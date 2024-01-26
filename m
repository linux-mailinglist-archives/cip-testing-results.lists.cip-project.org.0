Return-Path: <bounce+64575+261144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09A7783D17D
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:30:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gH33m7zcGTEZ1VmbVn3FdlOf6eE12cfWWid0nxK9O7g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706229033; v=1;
 b=cWsNRhetUlVFuUcC1QieKhzQkGf6OCNllcIC0G9DEjG6VngmDdKBKNSWe+tvzZcFFJDiqY8R
 w+d7rDFdFYQjvJO/dCoeicJGs/mkFVW1HNcQyLF/aFyA7hBMO+mm4YGqYmIvpi41HBFdgVM4Yi9
 71Fjo3gMxCQcRA7AUFOGJDc8=
X-Received: by 127.0.0.2 with SMTP id NirHYY4521862xE2DhditxtV; Thu, 25 Jan 2024 16:30:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3268.1706229033432009619
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:30:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083252 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_6.1.75-cip13_22af22970_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:30:32 +0000
Message-ID: <0101018d432ce729-562725ed-6360-47b7-80cf-6b2c121d1893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.50
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
X-Gm-Message-State: OCqOm3HgBNp2J6BIPnER9PDUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083252 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083252




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_=
6.1.75-cip13_22af22970_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_=
de0_nano_soc.dtb_smc
Submitted: 2024-01-26 00:24:29 (+0000 UTC)
Started: 2024-01-26 00:24:50 (+0000 UTC)
Finished: 2024-01-26 00:30:32 (+0000 UTC)
Duration: 0:05:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083252/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.11 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 114.40 seconds
Test Case git-repo-action: Test passed
Measurement: 27.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 29.48 seconds
Test Case login-action: Test passed
Measurement: 31.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 56.70 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1083252/0_spectre-meltdown-checker-test
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
View/Reply Online (#261144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261144
Mute This Topic: https://lists.cip-project.org/mt/103966824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


