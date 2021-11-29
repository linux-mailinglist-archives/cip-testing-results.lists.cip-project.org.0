Return-Path: <bounce+64575+69149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 187214616CC
	for <lists@lfdr.de>; Mon, 29 Nov 2021 14:41:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zPktYY4521862xP5hTWebfP4; Mon, 29 Nov 2021 05:41:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.61153.1638193269206549503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 05:41:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558615 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 13:41:08 +0000
Message-ID: <0101017d6bed8580-452809d7-f8ca-46d0-9d7b-dc4da2ff85e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tLjKMxX4KIKj8jkEcu51CzDJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638193269;
 bh=3HijTmBiHeKRCsFEUxZmKzKuZAbftg2/blTnymO6PsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kib5n0OVGoGQDTN1EWxhGc6ROkqiIqwYD03ldCIwHqVrPHAy6FYaLMNd9KvWnxre6kc
 PhsZBFLTcUa31kGPN9WEiDnintIPCoAiTIL/qMYTG+1bljXGd7bh+G3ApuwLizn2NZgDR
 iJ4CoLqRXxU5ETNbvdSYmdXfgNrWvh2CVx8=


Hello,

The job with ID # 558615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558615




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216=
-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-11-29 13:38:26 (+0000 UTC)
Started: 2021-11-29 13:38:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/558615/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558615/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4000000000 seconds
Test Case login-action: Test passed
Measurement: 17.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 20.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69149): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69149
Mute This Topic: https://lists.cip-project.org/mt/87377497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


