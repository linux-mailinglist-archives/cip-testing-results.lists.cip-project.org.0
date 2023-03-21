Return-Path: <bounce+64575+173333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAE0E6C2EFA
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:30:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lgscYY4521862x3zwxYtuCLk; Tue, 21 Mar 2023 03:30:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9534.1679394611303596607
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:30:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881893 linux-5.4.y_cip_bbb_defconfig_5.4.238-rc2_dc3bb2fad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:30:10 +0000
Message-ID: <0101018703b81e02-87b3f9f6-4572-418e-82a3-b25f1fa958be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3wJp6b6dmV95lYcAzL47iyQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394611;
 bh=dGeM0trmioJXip397sleAm/dQBEt9pP3XHi4CHA4Mt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BmoAx17KogR5qqZ3Wk3ePHD0aeQDesezundAPweKvRwIqA5wCqose78ou4fZCwh0dla
 TH4E8aaX5Gwp/yx/kMygvbhL/tWbLOARQZiJbo0VNzpAHyUEv7f3UbjBOVGgI+HFpGd54
 4ILqTjb8VVPFm/QYeaisic/oNHG2HoRXt8Y=


Hello,

The job with ID # 881893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881893




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.238-rc2_dc3bb2fad_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-21 10:26:26 (+0000 UTC)
Started: 2023-03-21 10:27:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8818=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173333
Mute This Topic: https://lists.cip-project.org/mt/97751917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


