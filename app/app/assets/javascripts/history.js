function load_chart(history_data) {
  var tmp = [];

  for (var i = 0; i < history_data.length; i++) {
    var data_array = history_data[i]["date"];
    var data_array = data_array.split("-");
    var x = new Date(data_array[0], data_array[1], data_array[2]);
    var y = history_data[i].price;
    tmp[i] = {"x":x,"y":y};
  }

  var chart = new CanvasJS.Chart("chartContainer", {
    theme: "theme1",
    title: {
      text: ""
    },
    axisX: {
      // valueFormatString: "MY",
      interval: 1,
      intervalType: "month"
    },
    axisY: {
      includeZero: false
    },
    data: [
      {
        type: "line",
        lineThickness: 3,
        dataPoints: tmp
      }
    ]
  });
  chart.render();
}
