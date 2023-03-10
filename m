Return-Path: <bounce+64575+169322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63C916B4829
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:00:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5TqLYY4521862xalcIHtLlso; Fri, 10 Mar 2023 07:00:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21285.1678460392244740672
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871551 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_70b2ca70b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:59:51 +0000
Message-ID: <01010186cc090f46-f401ff37-e884-4562-947f-0e80a2f45350-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 41JQzsGvBDPPNSGcgsVtNU9Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678460417;
 bh=rMKf3261sswSPJIxllM8Q4bswsNgSVv9HjMmZweymts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKBUZzZzKjh9chkcNkqC7JvlK/QCl43h0xPf9SdfiACH8fs8dRRqIkV89Q1sjYNlvfW
 mjIkY4rK1buCWJ60gB8u4Od2ewKpsHBT7Z2zkBD7YURix2+g5jxk69nojxxuurE9tKn2P
 OVkO9JE4wdyJKLssnDJxVXf+zG59X/vT8Lc=


Hello,

The job with ID # 871551 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871551


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.276-rc1_70b2ca70b_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-10 14:52:04 (+0000 UTC)
Started: 2023-03-10 14:52:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871551/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 264.8600000000 seconds
Test Case login-action: Test failed
Measurement: 264.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 85.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169322
Mute This Topic: https://lists.cip-project.org/mt/97520937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


