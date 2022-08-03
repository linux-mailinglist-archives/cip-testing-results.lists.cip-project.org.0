Return-Path: <bounce+64575+116560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67457588EF3
	for <lists@lfdr.de>; Wed,  3 Aug 2022 16:54:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s7s7YY4521862xhOLvmAgotm; Wed, 03 Aug 2022 07:54:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9695.1659538439620360567
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 07:53:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720488 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_c99f2b25_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 14:53:58 +0000
Message-ID: <010101826432f9f6-f02313a5-c16e-402f-b874-6558a3885f48-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: U5nblSbh6dERXQ2uzF1LiOmkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659538440;
 bh=FFk8eIb+bdc/860tWyuJCNCx/1CRCdmVQkBd+dSEwBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g4OlwA9/EJM7wOxKgTc+xU8m2uZF6j7pPzqYf6MvQUGqlzORtbDmR6zCPNh3KK4TRuS
 yzk6bWMBG0iPF6lCh4AmQERRFumvVKdl6TGxq5YONZ/VsaNbgJ4GXZomZ8ei2oi2NNg7K
 VcIiNJAHsAIjQ5s1yPF4E105FDBoeybsMQA=


Hello,

The job with ID # 720488 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720488




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_c99=
f2b25_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-03 14:51:58 (+0000 UTC)
Started: 2022-08-03 14:52:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7204=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720488/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 37.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116560
Mute This Topic: https://lists.cip-project.org/mt/92793784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


