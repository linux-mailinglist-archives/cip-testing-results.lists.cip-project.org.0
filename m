Return-Path: <bounce+64575+174721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70A4F6C79CF
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MPv7YY4521862xgAxt9Gzx5v; Fri, 24 Mar 2023 01:30:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.95861.1679646619725667100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:30:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886084 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.279-cip95_800a342dc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:30:18 +0000
Message-ID: <0101018712bd745b-77b5ad4b-1d2a-4b85-b003-69ffab97a0ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x4r8wsQsih5rgxNYSrdpVo3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646620;
 bh=VwGvNKcjN4c9OMhI0xHBnjvxDoaov0CVkwESyEbHYwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ImE0PW6kCKeMIRQZ3CdsYjkpMAxFNer3gCgZcfAglMVvd0VYF9f+0IR77jvq8xkv5UR
 ps0q7c2/NIHo/yGEKG4xSxqEMoP4hsOG0rkVPsweHF5AKY8CWtknlIC1M6pA5pPIPKxm2
 vbUOz8DgK9yAGZrE5stkL5Uy1zwSmfMFcY0=


Hello,

The job with ID # 886084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886084




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.279-cip95_800a=
342dc_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-24 08:27:00 (+0000 UTC)
Started: 2023-03-24 08:27:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886084/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 43.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 94.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174721
Mute This Topic: https://lists.cip-project.org/mt/97819422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


