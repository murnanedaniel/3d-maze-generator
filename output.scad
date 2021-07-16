$fn=2;

union() {
	translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 1.0000000000, 0.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						union() {
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								rotate(a = [-90, 0, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
							}
							translate(v = [0, 0, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [0, -0.5000000000, 1.0000000000]) {
					rotate(a = [0, 90, 0]) {
						union() {
							union() {
								rotate_extrude(angle = 90) {
									translate(v = [0.5000000000, 0, 0]) {
										circle(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0.5000000000, 0, 0]) {
								sphere(d = 9.0000000000);
							}
						}
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 2.0000000000, 0.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, 0, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, 0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, 0.5000000000, 1.0000000000]) {
						rotate(a = [0, 90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 3.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 4.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 0.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 1.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								cube(size = 0);
								union() {
									translate(v = [0, 0, 0]) {
										cylinder(d = 9.0000000000, h = 1.0000000000);
									}
									union() {
										translate(v = [0, 0, 1.0000000000]) {
											sphere(d = 9.0000000000);
										}
										sphere(d = 9.0000000000);
									}
								}
							}
							union() {
								union() {
									translate(v = [0, 0, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, 0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 2.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 3.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 4.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				union() {
					translate(v = [0, 0, 1.0000000000]) {
						sphere(d = 9.0000000000);
					}
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 0.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, 0, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, 0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 1.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							cube(size = 0);
							union() {
								union() {
									translate(v = [0, -0.5000000000, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 1.5000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, -0.5000000000, 0.0000000000]) {
							rotate(a = [0, -90, 0]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 2.0000000000, 2.0000000000]) {
		color(c = "orange") {
			union() {
				union() {
					union() {
						union() {
							union() {
								cube(size = 0);
								union() {
									union() {
										translate(v = [0, -0.5000000000, 0.5000000000]) {
											rotate(a = [-90, 0, 0]) {
												cylinder(d = 9.0000000000, h = 1.5000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0.5000000000]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0, -0.5000000000, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
							}
							translate(v = [0, -0.5000000000, 1.0000000000]) {
								rotate(a = [0, 90, 0]) {
									union() {
										union() {
											rotate_extrude(angle = 90) {
												translate(v = [0.5000000000, 0, 0]) {
													circle(d = 9.0000000000);
												}
											}
											translate(v = [0, 0.5000000000, 0]) {
												sphere(d = 9.0000000000);
											}
										}
										translate(v = [0.5000000000, 0, 0]) {
											sphere(d = 9.0000000000);
										}
									}
								}
							}
						}
						translate(v = [0, 0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							cylinder(d = 9.0000000000, h = 1.0000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-1.1000000000, 0, 0.5000000000]) {
					rotate(a = [0, 90, 0]) {
						cylinder(h = 1.1000000000, r1 = 5.8500000000, r2 = 4.5000000000);
					}
				}
			}
		}
	}
	translate(v = [0.0000000000, 3.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								union() {
									union() {
										union() {
											cube(size = 0);
											union() {
												translate(v = [0, 0, 0]) {
													cylinder(d = 9.0000000000, h = 1.0000000000);
												}
												union() {
													translate(v = [0, 0, 1.0000000000]) {
														sphere(d = 9.0000000000);
													}
													sphere(d = 9.0000000000);
												}
											}
										}
										union() {
											union() {
												translate(v = [0, -0.5000000000, 0.5000000000]) {
													rotate(a = [-90, 0, 0]) {
														cylinder(d = 9.0000000000, h = 1.5000000000);
													}
												}
												translate(v = [0, 0.5000000000, 0.5000000000]) {
													sphere(d = 9.0000000000);
												}
											}
											translate(v = [0, -0.5000000000, 0.5000000000]) {
												sphere(d = 9.0000000000);
											}
										}
									}
									translate(v = [0, -0.5000000000, 0.0000000000]) {
										rotate(a = [0, -90, 0]) {
											union() {
												union() {
													rotate_extrude(angle = 90) {
														translate(v = [0.5000000000, 0, 0]) {
															circle(d = 9.0000000000);
														}
													}
													translate(v = [0, 0.5000000000, 0]) {
														sphere(d = 9.0000000000);
													}
												}
												translate(v = [0.5000000000, 0, 0]) {
													sphere(d = 9.0000000000);
												}
											}
										}
									}
								}
								translate(v = [0, -0.5000000000, 1.0000000000]) {
									rotate(a = [0, 90, 0]) {
										union() {
											union() {
												rotate_extrude(angle = 90) {
													translate(v = [0.5000000000, 0, 0]) {
														circle(d = 9.0000000000);
													}
												}
												translate(v = [0, 0.5000000000, 0]) {
													sphere(d = 9.0000000000);
												}
											}
											translate(v = [0.5000000000, 0, 0]) {
												sphere(d = 9.0000000000);
											}
										}
									}
								}
							}
							translate(v = [0, 0.5000000000, 1.0000000000]) {
								rotate(a = [0, 90, 180]) {
									union() {
										union() {
											rotate_extrude(angle = 90) {
												translate(v = [0.5000000000, 0, 0]) {
													circle(d = 9.0000000000);
												}
											}
											translate(v = [0, 0.5000000000, 0]) {
												sphere(d = 9.0000000000);
											}
										}
										translate(v = [0.5000000000, 0, 0]) {
											sphere(d = 9.0000000000);
										}
									}
								}
							}
						}
						translate(v = [0, 0.5000000000, 0.0000000000]) {
							rotate(a = [0, -90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 4.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 0.0000000000, 3.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 1.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, 0, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, 0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, 0.5000000000, 1.0000000000]) {
						rotate(a = [0, 90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 2.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						union() {
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								rotate(a = [-90, 0, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
							}
							translate(v = [0, 0, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [0, -0.5000000000, 0.0000000000]) {
					rotate(a = [0, -90, 0]) {
						union() {
							union() {
								rotate_extrude(angle = 90) {
									translate(v = [0.5000000000, 0, 0]) {
										circle(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0.5000000000, 0, 0]) {
								sphere(d = 9.0000000000);
							}
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 3.0000000000, 3.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 4.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 0.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 1.0000000000, 4.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 1.5000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				translate(v = [0, 0.5000000000, 0.0000000000]) {
					rotate(a = [0, -90, 180]) {
						union() {
							union() {
								rotate_extrude(angle = 90) {
									translate(v = [0.5000000000, 0, 0]) {
										circle(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0.5000000000, 0, 0]) {
								sphere(d = 9.0000000000);
							}
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [0.0000000000, 2.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 1.5000000000);
						}
					}
					translate(v = [0, 0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 3.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [0.0000000000, 4.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [1.0000000000, 0.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 1.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 2.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 3.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 4.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 0.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					union() {
						translate(v = [0, 0, 1.0000000000]) {
							sphere(d = 9.0000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 1.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					union() {
						translate(v = [0, 0, 1.0000000000]) {
							sphere(d = 9.0000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 2.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 3.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					union() {
						translate(v = [0, 0, 1.0000000000]) {
							sphere(d = 9.0000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 4.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 0.0000000000, 2.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 1.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, 0, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, 0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [1.0000000000, 2.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 3.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 1.0000000000);
						}
						union() {
							translate(v = [0, 0, 1.0000000000]) {
								sphere(d = 9.0000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 4.0000000000, 2.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					union() {
						translate(v = [0, 0, 1.0000000000]) {
							sphere(d = 9.0000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 0.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						union() {
							translate(v = [0, 0, 0.5000000000]) {
								rotate(a = [-90, 0, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
							}
							translate(v = [0, 0, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0, 0.5000000000, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 1.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							cube(size = 0);
							union() {
								union() {
									translate(v = [0, -0.5000000000, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, -0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 0]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 2.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 3.0000000000, 3.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [1.0000000000, 4.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [1.0000000000, 0.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 1.0000000000, 4.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						union() {
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								rotate(a = [-90, 0, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
							}
							translate(v = [0, 0, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [0, -0.5000000000, 0.0000000000]) {
					rotate(a = [0, -90, 0]) {
						union() {
							union() {
								rotate_extrude(angle = 90) {
									translate(v = [0.5000000000, 0, 0]) {
										circle(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0.5000000000, 0, 0]) {
								sphere(d = 9.0000000000);
							}
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [1.0000000000, 2.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [1.0000000000, 3.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [1.0000000000, 4.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 0.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 1.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 2.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 3.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 4.0000000000, 0.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 1.0000000000]) {
						rotate(a = [0, 90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 0.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 1.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 2.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				union() {
					translate(v = [0, 0, 1.0000000000]) {
						sphere(d = 9.0000000000);
					}
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 3.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 4.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 0.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 1.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 1.0000000000]) {
						rotate(a = [0, 90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 2.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				union() {
					translate(v = [0, 0, 1.0000000000]) {
						sphere(d = 9.0000000000);
					}
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 3.0000000000, 2.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							cube(size = 0);
							union() {
								union() {
									translate(v = [0, 0, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, 0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 4.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 0.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							cylinder(d = 9.0000000000, h = 1.0000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [2.0000000000, 1.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, 0, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, 0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [2.0000000000, 2.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [2.0000000000, 3.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					union() {
						translate(v = [0, 0, 1.0000000000]) {
							sphere(d = 9.0000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 4.0000000000, 3.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 0.0000000000, 4.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, 0, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, 0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [2.0000000000, 1.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 1.5000000000);
						}
					}
					translate(v = [0, 0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 2.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [2.0000000000, 3.0000000000, 4.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							cube(size = 0);
							union() {
								union() {
									translate(v = [0, 0, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, 0.5000000000, 0.0000000000]) {
							rotate(a = [0, -90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [2.0000000000, 4.0000000000, 4.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 0.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 1.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 2.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 3.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 4.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 0.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							cube(size = 0);
							union() {
								union() {
									translate(v = [0, 0, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, 0.5000000000, 0.0000000000]) {
							rotate(a = [0, -90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 1.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 2.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								cube(size = 0);
								union() {
									translate(v = [0, 0, 0]) {
										cylinder(d = 9.0000000000, h = 1.0000000000);
									}
									union() {
										translate(v = [0, 0, 1.0000000000]) {
											sphere(d = 9.0000000000);
										}
										sphere(d = 9.0000000000);
									}
								}
							}
							union() {
								union() {
									translate(v = [0, 0, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, 0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 3.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								cube(size = 0);
								union() {
									union() {
										translate(v = [0, -0.5000000000, 0.5000000000]) {
											rotate(a = [-90, 0, 0]) {
												cylinder(d = 9.0000000000, h = 1.5000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0.5000000000]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0, -0.5000000000, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
							}
							translate(v = [0, -0.5000000000, 0.0000000000]) {
								rotate(a = [0, -90, 0]) {
									union() {
										union() {
											rotate_extrude(angle = 90) {
												translate(v = [0.5000000000, 0, 0]) {
													circle(d = 9.0000000000);
												}
											}
											translate(v = [0, 0.5000000000, 0]) {
												sphere(d = 9.0000000000);
											}
										}
										translate(v = [0.5000000000, 0, 0]) {
											sphere(d = 9.0000000000);
										}
									}
								}
							}
						}
						translate(v = [0, 0.5000000000, 0.0000000000]) {
							rotate(a = [0, -90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 4.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 1.0000000000]) {
						rotate(a = [0, 90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 0.0000000000, 2.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 1.0000000000, 2.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 2.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 3.0000000000, 2.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 4.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 0.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 1.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								cube(size = 0);
								union() {
									translate(v = [0, 0, 0]) {
										cylinder(d = 9.0000000000, h = 1.0000000000);
									}
									union() {
										translate(v = [0, 0, 1.0000000000]) {
											sphere(d = 9.0000000000);
										}
										sphere(d = 9.0000000000);
									}
								}
							}
							union() {
								union() {
									translate(v = [0, 0, 0.5000000000]) {
										rotate(a = [-90, 0, 0]) {
											cylinder(d = 9.0000000000, h = 0.5000000000);
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
						}
						translate(v = [0, 0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						cylinder(d = 9.0000000000, h = 1.0000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 2.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 3.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 4.0000000000, 3.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 0.0000000000, 4.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 1.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [3.0000000000, 2.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					union() {
						rotate(a = [0, 90, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0.5000000000, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [3.0000000000, 3.0000000000, 4.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						union() {
							translate(v = [0, 0, 0.5000000000]) {
								rotate(a = [-90, 0, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
							}
							translate(v = [0, 0, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0, 0.5000000000, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [3.0000000000, 4.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 0.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 1.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 2.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 3.0000000000, 0.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, 0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 4.0000000000, 0.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 0.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 1.0000000000, 1.0000000000]) {
		color(c = "red") {
			union() {
				union() {
					cube(size = 0);
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							cylinder(d = 9.0000000000, h = 1.0000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [-4.5000000000, 0, 0.5000000000]) {
					rotate(a = [0, 90, 0]) {
						cylinder(d = 9.0000000000, h = 2.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 2.0000000000, 1.0000000000]) {
		union() {
			union() {
				union() {
					cube(size = 0);
					union() {
						union() {
							translate(v = [0, 0, 0.5000000000]) {
								rotate(a = [-90, 0, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
							}
							translate(v = [0, 0, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0, 0.5000000000, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
				translate(v = [0, 0.5000000000, 1.0000000000]) {
					rotate(a = [0, 90, 180]) {
						union() {
							union() {
								rotate_extrude(angle = 90) {
									translate(v = [0.5000000000, 0, 0]) {
										circle(d = 9.0000000000);
									}
								}
								translate(v = [0, 0.5000000000, 0]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0.5000000000, 0, 0]) {
								sphere(d = 9.0000000000);
							}
						}
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 3.0000000000, 1.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 4.0000000000, 1.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 0.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 1.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				translate(v = [0, 0, 0]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				union() {
					translate(v = [0, 0, 1.0000000000]) {
						sphere(d = 9.0000000000);
					}
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 2.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [4.0000000000, 3.0000000000, 2.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, 0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 4.0000000000, 2.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, -0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 0.0000000000, 3.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						rotate(a = [-90, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				translate(v = [0, 0.5000000000, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 1.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								union() {
									union() {
										cube(size = 0);
										union() {
											translate(v = [0, 0, 0]) {
												cylinder(d = 9.0000000000, h = 1.0000000000);
											}
											union() {
												translate(v = [0, 0, 1.0000000000]) {
													sphere(d = 9.0000000000);
												}
												sphere(d = 9.0000000000);
											}
										}
									}
									union() {
										union() {
											translate(v = [0, -0.5000000000, 0.5000000000]) {
												rotate(a = [-90, 0, 0]) {
													cylinder(d = 9.0000000000, h = 1.5000000000);
												}
											}
											translate(v = [0, 0.5000000000, 0.5000000000]) {
												sphere(d = 9.0000000000);
											}
										}
										translate(v = [0, -0.5000000000, 0.5000000000]) {
											sphere(d = 9.0000000000);
										}
									}
								}
								translate(v = [0, -0.5000000000, 0.0000000000]) {
									rotate(a = [0, -90, 0]) {
										union() {
											union() {
												rotate_extrude(angle = 90) {
													translate(v = [0.5000000000, 0, 0]) {
														circle(d = 9.0000000000);
													}
												}
												translate(v = [0, 0.5000000000, 0]) {
													sphere(d = 9.0000000000);
												}
											}
											translate(v = [0.5000000000, 0, 0]) {
												sphere(d = 9.0000000000);
											}
										}
									}
								}
							}
							translate(v = [0, -0.5000000000, 1.0000000000]) {
								rotate(a = [0, 90, 0]) {
									union() {
										union() {
											rotate_extrude(angle = 90) {
												translate(v = [0.5000000000, 0, 0]) {
													circle(d = 9.0000000000);
												}
											}
											translate(v = [0, 0.5000000000, 0]) {
												sphere(d = 9.0000000000);
											}
										}
										translate(v = [0.5000000000, 0, 0]) {
											sphere(d = 9.0000000000);
										}
									}
								}
							}
						}
						translate(v = [0, 0.5000000000, 1.0000000000]) {
							rotate(a = [0, 90, 180]) {
								union() {
									union() {
										rotate_extrude(angle = 90) {
											translate(v = [0.5000000000, 0, 0]) {
												circle(d = 9.0000000000);
											}
										}
										translate(v = [0, 0.5000000000, 0]) {
											sphere(d = 9.0000000000);
										}
									}
									translate(v = [0.5000000000, 0, 0]) {
										sphere(d = 9.0000000000);
									}
								}
							}
						}
					}
					translate(v = [0, 0.5000000000, 0.0000000000]) {
						rotate(a = [0, -90, 180]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				union() {
					union() {
						translate(v = [0, 0, 0]) {
							cylinder(d = 9.0000000000, h = 0.5000000000);
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					sphere(d = 9.0000000000);
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 2.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 3.0000000000, 3.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, 0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 4.0000000000, 3.0000000000]) {
		union() {
			union() {
				union() {
					union() {
						cube(size = 0);
						union() {
							union() {
								translate(v = [0, -0.5000000000, 0.5000000000]) {
									rotate(a = [-90, 0, 0]) {
										cylinder(d = 9.0000000000, h = 0.5000000000);
									}
								}
								translate(v = [0, 0, 0.5000000000]) {
									sphere(d = 9.0000000000);
								}
							}
							translate(v = [0, -0.5000000000, 0.5000000000]) {
								sphere(d = 9.0000000000);
							}
						}
					}
					translate(v = [0, -0.5000000000, 1.0000000000]) {
						rotate(a = [0, 90, 0]) {
							union() {
								union() {
									rotate_extrude(angle = 90) {
										translate(v = [0.5000000000, 0, 0]) {
											circle(d = 9.0000000000);
										}
									}
									translate(v = [0, 0.5000000000, 0]) {
										sphere(d = 9.0000000000);
									}
								}
								translate(v = [0.5000000000, 0, 0]) {
									sphere(d = 9.0000000000);
								}
							}
						}
					}
				}
				translate(v = [-0.5000000000, 0, 0]) {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							union() {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 9.0000000000, h = 0.5000000000);
								}
								sphere(d = 9.0000000000);
							}
						}
						translate(v = [0.5000000000, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
				}
			}
			union() {
				translate(v = [0, 0, 0.5000000000]) {
					cylinder(d = 9.0000000000, h = 1.0000000000);
				}
				translate(v = [0, 0, 0.5000000000]) {
					sphere(d = 9.0000000000);
				}
			}
		}
	}
	translate(v = [4.0000000000, 0.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 1.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
	translate(v = [4.0000000000, 2.0000000000, 4.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, 0, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, 0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 3.0000000000, 4.0000000000]) {
		union() {
			union() {
				cube(size = 0);
				union() {
					union() {
						translate(v = [0, -0.5000000000, 0.5000000000]) {
							rotate(a = [-90, 0, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
						}
						translate(v = [0, 0, 0.5000000000]) {
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0, -0.5000000000, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
			translate(v = [-0.5000000000, 0, 0]) {
				union() {
					translate(v = [0, 0, 0.5000000000]) {
						union() {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 9.0000000000, h = 0.5000000000);
							}
							sphere(d = 9.0000000000);
						}
					}
					translate(v = [0.5000000000, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
			}
		}
	}
	translate(v = [4.0000000000, 4.0000000000, 4.0000000000]) {
		union() {
			cube(size = 0);
			union() {
				union() {
					translate(v = [0, 0, 0]) {
						cylinder(d = 9.0000000000, h = 0.5000000000);
					}
					translate(v = [0, 0, 0.5000000000]) {
						sphere(d = 9.0000000000);
					}
				}
				sphere(d = 9.0000000000);
			}
		}
	}
}