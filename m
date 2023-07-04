Return-Path: <bounce+64575+204633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAD8D746EA6
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:30:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rRvjYY4521862xxz7oYiQ0TH; Tue, 04 Jul 2023 03:30:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.55548.1688466628252915172
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:30:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981411 linux-4.14.y_cip_bbb_defconfig_4.14.321-rc1_703dcb94_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:30:27 +0000
Message-ID: <0101018920741b11-47b26d19-6d53-4b63-ba38-dc17db08b78e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y7pVXDDpV3IcAGxmsSpzTFXCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466628;
 bh=+pfhsB0EYLQAaxCUR4FBmkqAzPOdc7e4KhQGBQ1xtgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tsb2OVNoI0aQ4p/t0MWVZo8sINi5QnpQbvk2+828dww4AqXeS0y2xKJuQDKPq/590kY
 aFLhobamTcDLe3YSemiQHOcPmHuvZeMMd1ZOTH9Zo2JkM8pzEy+OZchyEUdLN5GdcYAVC
 Z9rDv2M/psTVvax/EKJxdm98VTltLIQKxEI=


Hello,

The job with ID # 981411 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981411




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.321-rc1_703dcb94_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-04 10:27:14 (+0000 UTC)
Started: 2023-07-04 10:28:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981411/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 21.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204633
Mute This Topic: https://lists.cip-project.org/mt/99943832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


