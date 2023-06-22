Return-Path: <bounce+64575+200584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5820F739E6F
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:21:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8SOXYY4521862xe9FCBBWE89; Thu, 22 Jun 2023 03:21:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8096.1687429286500445527
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971112 linux-4.14.y_cip_bbb_defconfig_4.14.320-rc1_0d816fad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:21:25 +0000
Message-ID: <01010188e29f84ee-1e381633-427f-4ec3-8902-b20951c73f87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wTBaSxZxTgoMjXIRGqMQ78Ftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687429286;
 bh=ODICJbQO490BjXyTiBj39WNIaImkzCVPLiKdOJxQjhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LWbS/N9QzHcXoVRXKg0SI1bBc3K6/vG/s23uF0dL1NlQeN+MAGFIzbEjBh9AP4l0Ill
 7B/5OIBt2KWk1qPNWosUAwdUQdZnRJzqQvH/kfuRM1D7XrWoesproROMlQ1hCsIe3bSWu
 HIZ9+APdBF1vyoEzoSOkqVhdiXndCFRQiSY=


Hello,

The job with ID # 971112 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971112


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.320-rc1_0d816fad_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-22 10:15:24 (+0000 UTC)
Started: 2023-06-22 10:15:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/971112/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200584
Mute This Topic: https://lists.cip-project.org/mt/99694840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


