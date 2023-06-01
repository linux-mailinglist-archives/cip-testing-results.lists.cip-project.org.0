Return-Path: <bounce+64575+193659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39305719BF3
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:22:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YmEeYY4521862xZ3LC2bxoYY; Thu, 01 Jun 2023 05:22:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29775.1685622156538044703
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:22:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949066 linux-5.15.y_qemu_arm_defconfig_5.15.115-rc1_396b5318e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:22:35 +0000
Message-ID: <0101018876e8ea74-649f1402-a527-40eb-b0e6-a25cdf70318a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EYs1FeSReJ2DN4N8Qa73NdEjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685622156;
 bh=X0fRS5mCOaWG1SZArO53t+jPa43Icdpctc+ueSecfyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bGN/cyKAS+anOdL5MUSNZ7l5qVmARcXYWvPCS5MB8UfC3gmvVd29EofXkecaPCAD5my
 laqgVS/CStr5mT4NaZTMeZ7eR6GAZBFu4yDuZfm9lti9+RMqRit/uWeg7RPXQpbNhUn4+
 IkdeQRGkS3s6ZBHJUL8V+VnuQlIaKmECzcU=


Hello,

The job with ID # 949066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949066




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.115-rc1_396b5318e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-01 12:19:22 (+0000 UTC)
Started: 2023-06-01 12:19:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949066/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 57.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193659
Mute This Topic: https://lists.cip-project.org/mt/99262423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


