Return-Path: <bounce+64575+168704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28EE06B1D3B
	for <lists@lfdr.de>; Thu,  9 Mar 2023 08:59:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qFkBYY4521862xLKa8jHQ9e3; Wed, 08 Mar 2023 23:59:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8168.1678348784562733403
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 23:59:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870333 linux-5.15.y_multi_v7_defconfig_5.15.99-rc2_95417703d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 07:59:43 +0000
Message-ID: <01010186c5621094-fe1445b2-3923-4ef1-8679-19c2c53a6133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sqYdV6vTAa6YNvDaHbo9QhQ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678348784;
 bh=7B+RlmsQJhZyQxXofWs2WDds0ay/0ZGrXOIvy7iMG+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LsbyCTWYF72ryhf3DpJUFCyF+YKZ7brDKm3ekua//L0JvACr89t5u+TQhc2MKt0qkRv
 nIjXGqqSX7tYyQul061yF3pwiwazpp2S78loQk4T/Um4ZM1a9e3c9NV7hWEZFaashx8lI
 q6x5ioz6XK+2oUYRtbzgCGt3ERouTF2Sn7g=


Hello,

The job with ID # 870333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870333




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.99-rc2_95417703d_arm_mult=
i_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-09 07:56:32 (+0000 UTC)
Started: 2023-03-09 07:56:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 35.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168704
Mute This Topic: https://lists.cip-project.org/mt/97491826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


