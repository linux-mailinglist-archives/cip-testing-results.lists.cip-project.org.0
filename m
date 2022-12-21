Return-Path: <bounce+64575+149027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89355653514
	for <lists@lfdr.de>; Wed, 21 Dec 2022 18:27:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B7I1YY4521862xCrjnS8GSrL; Wed, 21 Dec 2022 09:27:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24889.1671643634974560377
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Dec 2022 09:27:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810107 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.161-cip22_79bb6f9db_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Dec 2022 17:27:14 +0000
Message-ID: <0101018535b99a14-552577eb-00bb-41ad-9a9d-52a234f1efae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tPTj3VAwsGXDg8KbPpT7lYvPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671643635;
 bh=rczZwVPMTJPlE59I/ckwjzS2Nt9lv/qAphUsKf4gcC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JK253dV9HddCZMUDAsKvXgDELAYIgu8dia+o+jQ9nqxSbZoYBZx4MlFH8q8GyqB7ktC
 GJSkAiUHCzPQInS4rI3IZw/5baIcXYh11qVqEVfpzAHzSpLdNLjgYYkdAn7HxR5dCOjPu
 cTTJnCTJVGQvJCh5UMVzLHwsLG6+Hg2KsUU=


Hello,

The job with ID # 810107 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810107




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
161-cip22_79bb6f9db_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-21 17:24:03 (+0000 UTC)
Started: 2022-12-21 17:24:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8101=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/810107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 39.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.8800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149027
Mute This Topic: https://lists.cip-project.org/mt/95810833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


