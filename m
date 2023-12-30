Return-Path: <bounce+64575+253258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A19D82060B
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:42:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OGf5gYda0GLQWzFAXhO8M2MzS92NHczKnxspLfd24xM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940177; v=1;
 b=eNxdeazVDMMp8LgUXD/lkzSIwRx+DOJvGxB7hiMoY0eVV6lKChrLPQ73D7IaHb3wo6UUkxUM
 2sla6IMJLJVWE9YOiHHSek2Q8ypblFOyWH9g+VWjCICO5sCT1hBgrhwf5e7jZFf7QVk6SvGw5tv
 RXmEtqhJ3wVpPJ8OTKyMa+Io=
X-Received: by 127.0.0.2 with SMTP id a2QKYY4521862x5QYA5s8qh5; Sat, 30 Dec 2023 04:42:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.183625.1703940177062076114
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:42:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067063 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_e714ac735_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:42:56 +0000
Message-ID: <0101018cbabfb9e6-004f2150-6c67-4b95-8264-d46d0ea9f247-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: plCFlOO2yDTvvYiXWRmVcrMzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067063 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067063




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_e714ac735_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-30 12:37:56 (+0000 UTC)
Started: 2023-12-30 12:38:16 (+0000 UTC)
Finished: 2023-12-30 12:42:56 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.14 seconds
Test Case http-download: Test passed
Measurement: 16.67 seconds
Test Case git-repo-action: Test passed
Measurement: 3.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.61 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 105.20 seconds
Test Case login-action: Test passed
Measurement: 106.27 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.72 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1067063/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253258
Mute This Topic: https://lists.cip-project.org/mt/103430981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


