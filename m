Return-Path: <bounce+64575+201938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30C9373EC2A
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:53:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iJ6cYY4521862xSuOzt42NsV; Mon, 26 Jun 2023 13:53:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3413.1687812833563550472
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:53:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974632 linux-4.14.y_cip_qemu_defconfig_4.14.320-rc1_11aa1c26_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:53:52 +0000
Message-ID: <01010188f97bfe46-245ed026-7eb5-4318-a276-b3157dc8e19b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OMrrYhUK3pABBADSRXoCa9azx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812833;
 bh=W6iRs0dViikECh6Jo3XcD8RPGsVJ/jiO7dO2o9lwXg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a+22vI0Bvq3wT5vDypjSSd2nlPwe8ka/ZC4BBcNjF/No3v1mLtrPMJWuRyCMA3Bd81m
 9cXu4unr6PVr4OHT0O0dCSkm7msrPXZTfjat+zVrglfhb2AmzGvWyDSPiu/NIjV9duDA3
 vzzE7cxUX3wF9C8H4YxjYtuDR2mL/b2WQaQ=


Hello,

The job with ID # 974632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974632




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.320-rc1_11aa1c26_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-06-26 20:51:37 (+0000 UTC)
Started: 2023-06-26 20:52:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974632/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201938
Mute This Topic: https://lists.cip-project.org/mt/99797127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


