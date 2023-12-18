Return-Path: <bounce+64575+250635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8FA816F25
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:00:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SL7eGXNpvEggm7es4d7v7P1kJhP/6VLsUk8PvSWQqTs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904422; v=1;
 b=C5JNNOhkWbgbQDEjV/kFfgZ8DX9zJXPVSkNuAE/bqWYKbyl2KluwyogrHVNjEUD/H4IrDjrr
 MO/28ozGPCHR2lW7n5FDd3grbKOX5ubw3Q1cQs5d7LES26Zjdb23nccYbhRsTNzmW+7BrdwU+hd
 llO+8xg7wkGMtWjlnYlYE1xE=
X-Received: by 127.0.0.2 with SMTP id ezw9YY4521862xCafINohcfU; Mon, 18 Dec 2023 05:00:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42980.1702904421969970819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:00:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061525 linux-5.10.y_qemu_arm64_defconfig_5.10.205-rc1_164c1b37a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:00:19 +0000
Message-ID: <0101018c7d035670-75587626-ce21-41f2-bd02-aa575bf6dfa9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: gkxlg6P89ttVK12mF4pRWnMNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061525 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061525




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.205-rc1_164c1b37a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 12:58:54 (+0000 UTC)
Started: 2023-12-18 12:59:00 (+0000 UTC)
Finished: 2023-12-18 13:00:19 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061525/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.67 seconds
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case kernel-messages: Test passed
Measurement: 27.60 seconds
Test Case login-action: Test passed
Measurement: 28.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
525/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250635
Mute This Topic: https://lists.cip-project.org/mt/103241832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


