Return-Path: <bounce+64575+143504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8DFC63A52E
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:36:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8WXrYY4521862xNYAtcUguit; Mon, 28 Nov 2022 01:36:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.113826.1669628168241968374
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:36:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794679 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.155-cip21_07a8992af_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:36:07 +0000
Message-ID: <01010184bd980544-ef83dfb1-44eb-4132-9bca-8cd47c43acec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qWtv27lKgWjYQ87nH0S14JdJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669628168;
 bh=3B+/BpqyJgxg74xqEblwcjF4l8zwnypxyYSnEGpRibs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dV9pIoTI+C9t+yocTQe91zFa6kxQH6VvxMp8dbDcBAU/CfOxBUil/fx0588da0vt+TL
 52u8TC1OxBTvdBL7qJ3WL0TOsK9hNcj1sqskAXIwsiRSBO57pCseFrvj3VAUKNxXgWD8P
 Jgz80wCN7Xkb6YK5C2pOaEHJVLsLU35v0FI=


Hello,

The job with ID # 794679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794679




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.155-cip=
21_07a8992af_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 09:24:53 (+0000 UTC)
Started: 2022-11-28 09:35:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794679/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 31.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143504
Mute This Topic: https://lists.cip-project.org/mt/95306903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


