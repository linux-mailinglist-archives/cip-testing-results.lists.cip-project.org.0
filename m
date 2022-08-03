Return-Path: <bounce+64575+116426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43300588B0C
	for <lists@lfdr.de>; Wed,  3 Aug 2022 13:22:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pEO8YY4521862xSeCJQtxKsm; Wed, 03 Aug 2022 04:22:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7243.1659525749480802270
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 04:22:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720319 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.135-cip13_420b8f43d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 11:22:27 +0000
Message-ID: <010101826371544d-e5c5fc03-7da5-48b5-a112-7327ce9a3124-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qqPdVl9okMDBycblIPf6Biowx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659525749;
 bh=5zOPDFRNU10AErPTKN4/7wJPvBHoTmC7YiMeH0zqr8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p+VZVCT78U/7jIcf20LcWfCTJqH8AgFK/c7IgPa61D/57BtDNwORAxX9RqMIaBITW5O
 LW/0ryL0F0wl58b2FQaUHZHqM7Z0OjKUuHGzpUbNaj4rlAdb30k5bxFivciJ5WNRhzybg
 zBjUSzbf0duELiF+3Q4xcDMWmdbegnyKurc=


Hello,

The job with ID # 720319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720319




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.135-cip13_420b8f43d_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-03 11:20:01 (+0000 UTC)
Started: 2022-08-03 11:20:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7203=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720319/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116426
Mute This Topic: https://lists.cip-project.org/mt/92789956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


