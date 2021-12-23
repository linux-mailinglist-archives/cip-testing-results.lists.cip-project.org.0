Return-Path: <bounce+64575+74348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E644047E1A9
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:43:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yaVgYY4521862xtB1IZny3CF; Thu, 23 Dec 2021 02:43:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.31109.1640256212106065849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:43:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580822 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:43:31 +0000
Message-ID: <0101017de6e387f1-971bf2ec-369b-4b6b-a88f-de6395ec83a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTKbjbTfmRCW12jPrx1xpKzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256212;
 bh=S0oTTSVTXsPnY+TzJSFiT+cWirUnuhKOhXdIPymEPnE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XVJ1EoGMcsPGaMDeZXhT2cg9KjHOSFCsbe6GM670kywmmNIAPn0esFehpw088CVZ7Nm
 YIh7gwO8ApfbBDj9A77S3A24w4mWfaiZJe64Zg8pTTj0KJm6vk4uDcIkmsxEcHakiPZUD
 fleNCB7/r6H2pOLiAvwwgV423Fe9OTlXE4Y=


Hello,

The job with ID # 580822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580822




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest+hackbench
Submitted: 2021-12-23 10:17:43 (+0000 UTC)
Started: 2021-12-23 10:33:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580822/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 363.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 58.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2300000000 seconds
Test Case login-action: Test passed
Measurement: 25.2900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 6.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/580822/1_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74348): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74348
Mute This Topic: https://lists.cip-project.org/mt/87915979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


