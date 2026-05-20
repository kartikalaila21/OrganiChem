def __init__(self):
    self.senyawa_db = self._load_database()

def _load_database(self) -> Dict:
    """Muat database senyawa organik"""
    return {
        # === ALDEHIDA ===
        "formaldehida": {
            "nama": "Formaldehida",
            "rumus": "HCHO",
            "gugus": "Aldehida",
            "tes": {
                "tollens": {
                    "hasil": "Endapan cermin perak",
                    "warna": "Perak metalik",
                    "perubahan": "Tidak ada gas"
                },
                "fehling": {
                    "hasil": "Endapan merah bata",
                    "warna": "Merah bata",
                    "perubahan": "Gas CO2 sedikit"
                },
                "2,4-dnp": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning",
                    "perubahan": "Tidak larut dalam air"
                }
            }
        },
        "asetaldehida": {
            "nama": "Asetaldehida",
            "rumus": "CH3CHO",
            "gugus": "Aldehida",
            "tes": {
                "tollens": {
                    "hasil": "Endapan cermin perak",
                    "warna": "Perak metalik",
                    "perubahan": "Tidak ada gas"
                },
                "fehling": {
                    "hasil": "Endapan merah bata",
                    "warna": "Merah bata",
                    "perubahan": "Tidak ada gas"
                },
                "2,4-dnp": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning",
                    "perubahan": "Tidak larut dalam air"
                }
            }
        },
        "benzaldehida": {
            "nama": "Benzaldehida",
            "rumus": "C6H5CHO",
            "gugus": "Aldehida",
            "tes": {
                "tollens": {
                    "hasil": "Endapan cermin perak",
                    "warna": "Perak metalik",
                    "perubahan": "Tidak ada gas"
                },
                "fehling": {
                    "hasil": "Endapan merah bata",
                    "warna": "Merah bata",
                    "perubahan": "Tidak ada gas"
                },
                "2,4-dnp": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning oranye",
                    "perubahan": "Kristal terbentuk"
                },
                "naHSO3": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "Terlarut saat dipanaskan"
                }
            }
        },
        
        # === KETON ===
        "aseton": {
            "nama": "Aseton (Propanon)",
            "rumus": "CH3COCH3",
            "gugus": "Keton",
            "tes": {
                "tollens": {
                    "hasil": "Tidak ada endapan",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak bereaksi"
                },
                "fehling": {
                    "hasil": "Tidak ada endapan",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak bereaksi"
                },
                "2,4-dnp": {
                    "hasil": "Endapan oranye",
                    "warna": "Oranye",
                    "perubahan": "Kristal terbentuk"
                },
                "iodoform": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning",
                    "perubahan": "Bau fruity (asam asetat)"
                }
            }
        },
        "sikloheksanon": {
            "nama": "Sikloheksanon",
            "rumus": "C6H10O",
            "gugus": "Keton",
            "tes": {
                "tollens": {
                    "hasil": "Tidak ada endapan",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak bereaksi"
                },
                "2,4-dnp": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning",
                    "perubahan": "Kristal formed"
                }
            }
        },
        
        # === ALKOHOL ===
        "metanol": {
            "nama": "Metanol",
            "rumus": "CH3OH",
            "gugus": "Alkohol primer",
            "tes": {
                "lucas": {
                    "hasil": "Tidak ada keruh",
                    "warna": "Bening",
                    "perubahan": "Tidak bereaksi (< 5 min)"
                },
                "iodoform": {
                    "hasil": "Tidak ada endapan",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak bereaksi"
                },
                "oksidasi": {
                    "hasil": "Tidak ada perubahan",
                    "warna": "Bening",
                    "perubahan": "Teroksidasi ke formaldehida"
                }
            }
        },
        "etanol": {
            "nama": "Etanol",
            "rumus": "C2H5OH",
            "gugus": "Alkohol primer",
            "tes": {
                "lucas": {
                    "hasil": "Tidak ada keruh",
                    "warna": "Bening",
                    "perubahan": "Tidak bereaksi (< 5 min)"
                },
                "iodoform": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning",
                    "perubahan": "Bau fruity"
                },
                "na": {
                    "hasil": "Gelembung gas",
                    "warna": "Tidak ada",
                    "perubahan": "Gas H2 terlepas"
                }
            }
        },
        "isopropanol": {
            "nama": "Isopropanol (2-propanol)",
            "rumus": "C3H8O",
            "gugus": "Alkohol sekunder",
            "tes": {
                "lucas": {
                    "hasil": "Keruh perlahan",
                    "warna": "Keramik anjlai",
                    "perubahan": "3-10 menit"
                },
                "iodoform": {
                    "hasil": "Endapan kuning",
                    "warna": "Kuning",
                    "perubahan": "Bau fruity"
                },
                "oksidasi": {
                    "hasil": "Perubahan warna",
                    "warna": "Kuning kecokelatan",
                    "perubahan": "Teroksidasi menjadi aseton"
                }
            }
        },
        "tert-butanol": {
            "nama": "Tert-butanol",
            "rumus": "C4H10O",
            "gugus": "Alkohol tersier",
            "tes": {
                "lucas": {
                    "hasil": "Keruh cepat",
                    "warna": "Putih keruh",
                    "perubahan": "< 1 menit"
                },
                "na": {
                    "hasil": "Tidak ada gas",
                    "warna": "Tidak ada",
                    "perubahan": "Sulit bereaksi"
                }
            }
        },
        
        # === FENOL ===
        "fenol": {
            "nama": "Fenol",
            "rumus": "C6H5OH",
            "gugus": "Fenol",
            "tes": {
                "fecl3": {
                    "hasil": "Warna ungu",
                    "warna": "Ungu",
                    "perubahan": "Kompleks berwarna"
                },
                "brom": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "2,4,6-tribromofenol"
                },
                "naoh": {
                    "hasil": "Larut",
                    "warna": "Bening",
                    "perubahan": "Membentuk phenoxide"
                }
            }
        },
        "p-kresol": {
            "nama": "p-Kresol",
            "rumus": "CH3C6H4OH",
            "gugus": "Fenol",
            "tes": {
                "fecl3": {
                    "hasil": "Warna biru",
                    "warna": "Biru",
                    "perubahan": "Kompleks berwarna"
                },
                "brom": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "Terbrominasi"
                }
            }
        },
        "1-naftol": {
            "nama": "1-Naftol",
            "rumus": "C10H8O",
            "gugus": "Fenol aromatik",
            "tes": {
                "fecl3": {
                    "hasil": "Warna ungu gelap",
                    "warna": "Ungu gelap",
                    "perubahan": "Kompleks mengendap"
                },
                "brom": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "Terbrominasi"
                }
            }
        },
        
        # === ALKENA ===
        "etena": {
            "nama": "Etena",
            "rumus": "C2H4",
            "gugus": "Alkena",
            "tes": {
                "kmno4": {
                    "hasil": "Warna ungu hilang",
                    "warna": "Tidak ada",
                    "perubahan": "MnO2 cokelat endap"
                },
                "brom": {
                    "hasil": "Warna merah hilang",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak ada endapan"
                },
                "bayer": {
                    "hasil": "Warna ungu hilang",
                    "warna": "Tidak ada",
                    "perubahan": "Larutan menjadi jernih"
                }
            }
        },
        "propena": {
            "nama": "Propena",
            "rumus": "C3H6",
            "gugus": "Alkena",
            "tes": {
                "kmno4": {
                    "hasil": "Warna ungu hilang",
                    "warna": "Tidak ada",
                    "perubahan": "MnO2 cokelat"
                },
                "brom": {
                    "hasil": "Warna merah hilang",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak ada endapan"
                }
            }
        },
        "stirena": {
            "nama": "Stirena",
            "rumus": "C8H8",
            "gugus": "Alkena aril",
            "tes": {
                "kmno4": {
                    "hasil": "Warna ungu hilang",
                    "warna": "Tidak ada",
                    "perubahan": "Endapan cokelat"
                },
                "brom": {
                    "hasil": "Warna merah hilang",
                    "warna": "Tidak ada",
                    "perubahan": "Tidak ada endapan"
                }
            }
        },
        
        # === ALKUNA ===
        "etuna": {
            "nama": "Etuna (Asetilena)",
            "rumus": "C2H2",
            "gugus": "Alkuna",
            "tes": {
                "agcl": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "Ag2C2 endapan"
                },
                "cucl": {
                    "hasil": "Endapan merah bata",
                    "warna": "Merah bata",
                    "perubahan": "CuC2 endapan"
                },
                "kmno4": {
                    "hasil": "Warna ungu hilang",
                    "warna": "Tidak ada",
                    "perubahan": "Teroksidasi"
                }
            }
        },
        
        # === ASAM KARBOKSILAT ===
        "asam format": {
            "nama": "Asam Format",
            "rumus": "HCOOH",
            "gugus": "Asam karboksilat",
            "tes": {
                "tollens": {
                    "hasil": "Endapan perak",
                    "warna": "Perak",
                    "perubahan": "Teroksidasi menjadi CO2"
                },
                "naoh": {
                    "hasil": "Netralisasi",
                    "warna": "Bening",
                    "perubahan": "Garam terlarut"
                },
                "na": {
                    "hasil": "Gas",
                    "warna": "Tidak ada",
                    "perubahan": "H2 terlepas"
                }
            }
        },
        "asam asetat": {
            "nama": "Asam Asetat",
            "rumus": "CH3COOH",
            "gugus": "Asam karboksilat",
            "tes": {
                "litmus": {
                    "hasil": "Merah",
                    "warna": "Merah",
                    "perubahan": "Asam"
                },
                "naoh": {
                    "hasil": "Netralisasi",
                    "warna": "Bening",
                    "perubahan": "Garam terlarut"
                },
                "etanol_h2so4": {
                    "hasil": "Bau ester",
                    "warna": "Tidak ada",
                    "perubahan": "Etil asetat terbentuk"
                }
            }
        },
        "asam benzoat": {
            "nama": "Asam Benzoat",
            "rumus": "C6H5COOH",
            "gugus": "Asam karboksilat",
            "tes": {
                "naoh": {
                    "hasil": "Garam",
                    "warna": "Putih",
                    "perubahan": "Natrium benzoat"
                },
                "fecl3": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "Ferenzoat"
                },
                "sublimasi": {
                    "hasil": "Kristal",
                    "warna": "Putih",
                    "perubahan": "Menyublim"
                }
            }
        },
        
        # === AMINA ===
        "etilamina": {
            "nama": "Etilamina",
            "rumus": "C2H5NH2",
            "gugus": "Amina primer",
            "tes": {
                "litmus": {
                    "hasil": "Biru",
                    "warna": "Biru",
                    "perubahan": "Basa"
                },
                "hcl": {
                    "hasil": "Asap",
                    "warna": "Putih",
                    "perubahan": "HCl uap"
                },
                "nuskes": {
                    "hasil": "Endapan minyak",
                    "warna": "Kuning keruh",
                    "perubahan": "Carbamates"
                }
            }
        },
        "anilin": {
            "nama": "Anilin",
            "rumus": "C6H5NH2",
            "gugus": "Amina aromatik",
            "tes": {
                "litmus": {
                    "hasil": "Tidak ada",
                    "warna": "Netral",
                    "perubahan": "Sangat lemah basa"
                },
                "fecl3": {
                    "hasil": "Warna violet",
                    "warna": "Violet",
                    "perubahan": "Kompleks"
                },
                "brom": {
                    "hasil": "Endapan putih",
                    "warna": "Putih",
                    "perubahan": "2,4,6-tribromoanilin"
                },
                "hcl": {
                    "hasil": "Larut",
                    "warna": "Bening",
                    "perubahan": "Anilinium klorida"
                }
            }
        }
    }

def get_reagents(self) -> List[str]:
    """Dapatkan daftar pereaksi tersedia"""
    reagents = set()
    for senyawa in self.senyawa_db.values():
        for tes in senyawa.get("tes", {}):
            reagents.add(tes)
    return sorted(list(reagents))

def get_compounds(self) -> List[str]:
    """Dapatkan daftar senyawa tersedia"""
    return sorted(list(self.senyawa_db.keys()))

def prediksi(self, senyawa: str, pereaksi: str) -> Dict:
    """
    Prediksi hasil uji
    
    Args:
        senyawa: Nama senyawa
        pereaksi: Nama pereaksi/tes
        
    Returns:
        Dictionary hasil prediksi
    """
    senyawa = senyawa.lower()
    pereaksi = pereaksi.lower()
    
    # Cari senyawa dalam database
    if senyawa not in self.senyawa_db:
        return {
            "status": "error",
            "message": f"Senyawa '{senyawa}' tidak ditemukan dalam database",
            " saran": "Coba gunakan nama lain atau lihat daftar senyawa"
        }
    
    # Cari hasil tes
    senyawa_data = self.senyawa_db[senyawa]
    
    if pereaksi not in senyawa_data.get("tes", {}):
        return {
            "status": "error",
            "message": f"Pereaksi '{pereaksi}' tidak tersedia untuk '{senyawa_data['nama']}'",
            "gugus_fungsi": senyawa_data.get("gugus", ""),
            " tersedia": list(senyawa_data.get("tes", {}).keys())
        }
    
      tes_hasil = senyawa_data["tes"][pereaksi]
    
    return {
        "status": "success",
        "senyawa": senyawa_data["nama"],
        "rumus": senyawa_data["rumus"],
        "gugus_fungsi": senyawa_data.get("gugus", ""),
        "pereaksi": pereaksi.upper(),
        "hasil": tes_hasil["hasil"],
        "warna": tes_hasil["warna"],
        "perubahan": tes_hasil["perubahan"]
    }

def prediksi_semua(self, senyawa: str) -> Dict:
    """
    Prediksi semua hasil uji untuk senyawa tertentu
    
    Args:
        senyawa: Nama senyawa
        
    Returns:
        Dictionary semua hasil tes
    """
    senyawa = senyawa.lower()
    
    if senyawa not in self.senyawa_db:
        return {
            "status": "error",
            "message": f"Senyawa '{senyawa}' tidak ditemukan"
        }
    
    senyawa_data = self.senyawa_db[senyawa]
    
    return {
        "status": "success",
        "senyawa": senyawa_data["nama"],
        "rumus": senyawa_data["rumus"],
        "gugus_fungsi": senyawa_data.get("gugus", ""),
        "tes": senyawa_data["tes"]
    }

def cari_senyawa(self, kriteria: str, nilai: str) -> List[Dict]:
    """
    Cari senyawa berdasarkan kriteria tertentu
    
    Args:
        kriteria: Kriteria pencarian (gugus, nama, rumus)
        nilai: Nilai yang dicari
        
    Returns:
        List senyawa yang cocok
    """
    hasil = []
    nilai = nilai.lower()
    
    for key, data in self.senyawa_db.items():
        if kriteria == "gugus":
            if nilai in data.get("gugus", "").lower():
                hasil.append({
                    "senyawa": data["nama"],
                    "rumus": data["rumus"],
                    "gugus": data["gugus"]
                })
        elif kriteria == "nama":
            if nilai in data["nama"].lower():
                hasil.append({
                    "senyawa": data["nama"],
                    "rumus": data["rumus"],
                    "gugus": data["gugus"]
                })
    
    return hasil
