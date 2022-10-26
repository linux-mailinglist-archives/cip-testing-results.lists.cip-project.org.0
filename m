Return-Path: <bounce+64575+135698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8408360E08D
	for <lists@lfdr.de>; Wed, 26 Oct 2022 14:23:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PFkiYY4521862xeDwiAzz3rx; Wed, 26 Oct 2022 05:23:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6925.1666786999684630136
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 05:23:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770156 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.150-cip18_87ba4bc77_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 12:23:18 +0000
Message-ID: <01010184143f394e-44513e2e-1804-47db-a813-9f7594c68add-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xf9QO190T5CltDQ7DJk83yxwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666787000;
 bh=YvfN1hY4i4tmHEjJbTep4f4tnRBdsseE7FdoX1h2zYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LLg0sNRkmYxOzWTP/uFgKExHtnYMqwwWMX3cRg4FGFylXmnEnD721Pkk7HdZ8tklh/m
 Qlz5z3XRH+7VtvwaW4maQp5LH75sARtg4ZzWHFdAZiMVIzlvDqdI+Uw8GvTB67NA02iMW
 pufZHvXdC/Hd45r/ioV0zYUrgIv+wMJjT9k=


Hello,

The job with ID # 770156 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770156




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.150-cip18_87ba4bc77_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-26 12:21:01 (+0000 UTC)
Started: 2022-10-26 12:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7701=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/770156/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135698
Mute This Topic: https://lists.cip-project.org/mt/94580121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


