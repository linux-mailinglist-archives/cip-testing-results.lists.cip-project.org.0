Return-Path: <bounce+64575+70691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C8546884C
	for <lists@lfdr.de>; Sun,  5 Dec 2021 00:39:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q4lkYY4521862xy9J7TpKnhk; Sat, 04 Dec 2021 15:39:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31721.1638661138664347393
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 15:38:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562890 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_2332f07a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Dec 2021 23:38:57 +0000
Message-ID: <0101017d87d0a493-0ad69315-e5a6-4a51-9ece-bf290b16e8f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: moWdQPMxXxHEpufrej7fErNEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638661140;
 bh=apVT8PuPlqH2CN84S30X4xQi2XXkWucov1nI89KtqFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dyp+lf+ObV+31hvjIKazkr3wofY2xcjVst11hfrWutvPNkVxb8HAoepd4te4+4MVVlS
 GxSQFNauZCWdCsM/L1Bue+q/Ud05dAz1zLK6/JnGDQDwF/PG+nJf7n2B94N2hy8XR8OTh
 tuxLH/5AZeOBNFmClGyRX5KCWa7nwxXlKAY=


Hello,

The job with ID # 562890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562890




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_2332f07a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_boot
Submitted: 2021-12-04 23:36:22 (+0000 UTC)
Started: 2021-12-04 23:36:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5628=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70691): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70691
Mute This Topic: https://lists.cip-project.org/mt/87509085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


