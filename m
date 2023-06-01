Return-Path: <bounce+64575+193843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F55871A125
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:57:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xFhUYY4521862xSCR5tw91Av; Thu, 01 Jun 2023 07:57:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34608.1685631430858832472
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:57:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949255 linux-4.14.y_qemu_arm_defconfig_4.14.317-rc1_23152840_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:57:10 +0000
Message-ID: <0101018877766d3f-e7b7b146-4b0f-49b3-b58d-6c5f6a8db934-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c8pDoFiXUudQHs41F14Zinnhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631431;
 bh=SmBBJMwPjVaOriSk8y4TJtDLnN0O0r85tNc7rH9d6Kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vbmIFKnStrUdEXPcgUt5DX7WsC//OIfdjKO4JOB4rkvs54UzWZHPS5H7SwvZi+9RgxS
 819fiCIy44NnvOmAJZKPrv34ZPid4nlGhesHuv8PfQaBmGCRWmDk7O0GV597D4vKu23JR
 fD5qFWG081xGB0s57mrQuCXMcT7Do/kk+bo=


Hello,

The job with ID # 949255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949255




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.317-rc1_23152840_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-06-01 14:55:51 (+0000 UTC)
Started: 2023-06-01 14:56:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949255/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193843
Mute This Topic: https://lists.cip-project.org/mt/99266519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


