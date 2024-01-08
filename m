Return-Path: <bounce+64575+255428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B50EB826CED
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:36:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p+VXl3Bz9kF49JPzyKHMs1odW8vretqI4QSrDfNflUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713768; v=1;
 b=WK3b1/AOzZTaUnq3jBTddZFzff0whp28bXHFfRwMIlvP7ItYGKD08On3p2aqEL+vtqC/26gd
 3EwnhoMjfVXpUdh1dvbErkuuqRcX6hJ6oh4UJBOtC7S7DR/aklfqU38PemUlKVedy967JPFTxwk
 why+Rq4ivz0oq2zdMxVG7928=
X-Received: by 127.0.0.2 with SMTP id jk3OYY4521862xDJTGsSH21f; Mon, 08 Jan 2024 03:36:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4699.1704713767905748874
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:36:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071532 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig_4.19.304-cip105_ad0914f26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:36:06 +0000
Message-ID: <0101018ce8dbc7d1-9c5bc1df-2acc-4130-8e6e-d89126f7feb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: oR7tKxJbG35ghXVCQnRunS0ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071532 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071532




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig=
_4.19.304-cip105_ad0914f26_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_smc
Submitted: 2024-01-08 11:23:15 (+0000 UTC)
Started: 2024-01-08 11:30:46 (+0000 UTC)
Finished: 2024-01-08 11:36:06 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071532/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.98 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 117.33 seconds
Test Case git-repo-action: Test passed
Measurement: 28.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 30.79 seconds
Test Case login-action: Test passed
Measurement: 35.22 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 40.38 seconds
Test Case power-off: Test passed
Measurement: 1.41 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071532/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255428
Mute This Topic: https://lists.cip-project.org/mt/103595193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


