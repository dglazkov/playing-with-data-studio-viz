const visualize = (data) => {
  console.log(data, d3);
}

dscc.subscribeToData(visualize, { transform: dscc.objectTransform });
