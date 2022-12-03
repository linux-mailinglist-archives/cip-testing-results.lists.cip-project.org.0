Return-Path: <bounce+64575+144643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79DB76415E5
	for <lists@lfdr.de>; Sat,  3 Dec 2022 11:33:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rlOpYY4521862x0IFZqoyNAp; Sat, 03 Dec 2022 02:33:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.101252.1670063625925490137
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Dec 2022 02:33:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 798025 linux-5.10.y_Image_renesas_defconfig_5.10.157_f4245f053_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Dec 2022 10:33:45 +0000
Message-ID: <01010184d78c932e-dad90529-616e-4f9a-85b0-08dfb1687469-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dJQFGc1iQbEJAopJhGSQ5UCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670063626;
 bh=YcM1wsZzxFJcFjIf8dXsac67LVBXiNWlDb3M2SBIUaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfYFuVFsejj3W1t+mt83KZo/Uc9Z8nOXFgRa5P78F00KR2HV4I9r4JZZzvyp4n1AM0m
 wklI4oNF1l3IOPHo1BpmrJ/S1LK0mCacGEX4oHwrEI6QlrIHSHZ57AH5q7aZUk0t//Kg/
 +wGDAZ2R6qtgZnnjMCM6gY10OBoIriaGiJg=


Hello,

The job with ID # 798025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/798025




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.157_f4245f053_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-03 10:30:43 (+0000 UTC)
Started: 2022-12-03 10:31:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7980=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/798025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 23.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.9100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 23.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144643
Mute This Topic: https://lists.cip-project.org/mt/95425313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


