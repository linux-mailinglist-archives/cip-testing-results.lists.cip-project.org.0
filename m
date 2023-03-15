Return-Path: <bounce+64575+171067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2257B6BAE44
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:56:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GBjxYY4521862xP6tqkR1Sus; Wed, 15 Mar 2023 03:56:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4831.1678877778352947872
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:56:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876133 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.175-rc1_61362c8f9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:56:16 +0000
Message-ID: <01010186e4e9dc38-0345b0b1-aee3-498b-bc1c-4f63c6a8e1f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qxalYJDPcEvfcHMfYKSYnj0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678877778;
 bh=eFR+NdQMRhbIjiZC9dl7ovLP8dFAdyoJjN1+sDlfN4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y/6lQ/tDEaTf+iPykgjZIK6jXsRFvme8zQJKaNkbyHzTcshTE7waqcojGEWj+88SxoZ
 8u3Kvp5B5lqiqfvVTcVTFzf7R/wBeqDKey8WYpBV2eiBRfPO37GTNPKElL8PrttmyPF26
 YnLpL1EbrArfgV8ZIdQounakoho3gdSmRRE=


Hello,

The job with ID # 876133 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876133




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.175-rc1_61362c8f9=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-15 10:54:24 (+0000 UTC)
Started: 2023-03-15 10:54:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 36.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171067
Mute This Topic: https://lists.cip-project.org/mt/97624520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


