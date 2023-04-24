Return-Path: <bounce+64575+182906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A678D6ED34C
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:15:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id saVyYY4521862xcC5X6UDEs8; Mon, 24 Apr 2023 10:15:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.57675.1682356506088211921
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:15:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914637 linux-6.2.y_multi_v7_defconfig_6.2.13-rc1_9e5d20c13_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:15:05 +0000
Message-ID: <01010187b4430b44-833d0fbe-5883-408e-a40d-01dce6a07dd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iiJS8joeFZjur3Ope0uYDKvUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682356506;
 bh=7iXoG8xr/Ie0v4PX0cPQQgRFrp1C36VqobPorYPYQLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G091ouyMHGE0TR7MFOZgKYg5Epc1OF+oLkgPJK8wK1F8QCQQm8rElFvz60CCR+wDbOj
 hRHJlx3qN11rHuMyugY4TJB05CjS0kUk392OZDTYUgN1Ma9j23yxCidWGu/5dtImqwJAh
 FHyMhENOXObWrCMJITi8KdUrow8OlBHtVQA=


Hello,

The job with ID # 914637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914637




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.13-rc1_9e5d20c13_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-24 17:11:37 (+0000 UTC)
Started: 2023-04-24 17:12:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914637/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 32.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 20.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182906
Mute This Topic: https://lists.cip-project.org/mt/98475741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


