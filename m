Return-Path: <bounce+64575+143502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDE5063A52C
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:35:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aPuyYY4521862x7yyPyfp3O2; Mon, 28 Nov 2022 01:35:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.113858.1669628103424033411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:35:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794670 v5.10.155-cip21-rebase_Image_qemu_arm64_defconfig_5.10.155-cip21_07a8992af_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:35:02 +0000
Message-ID: <01010184bd970813-db9c646a-6c28-40fa-939f-1e4cd53de7e7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qnmRuxJhxIsecSmfg00R4ZtAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669628104;
 bh=hoOJXwXELkQnZkP9n8iVAgChi5KA0ljc4QVHMcqeWIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K4NQXxYMTNzNkB2oeGrk2vmUpfA0kj63ylgaE+P8DZCjaX+JN6nuZPZ626ZOLi2cRLv
 OpyZPPhAlqPVWReceP9rSqX8vQwC+amSP0sy2R5gYUODJDfk+kvUkT/k5eua3ljEfR99/
 G/6iT4KxLxD+v8mJdWE6Za0s6uwP8sj0wQc=


Hello,

The job with ID # 794670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794670




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.155-cip21-rebase_Image_qemu_arm64_defconfig_5.10.155-cip=
21_07a8992af_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 09:09:51 (+0000 UTC)
Started: 2022-11-28 09:33:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794670/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143502
Mute This Topic: https://lists.cip-project.org/mt/95306897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


