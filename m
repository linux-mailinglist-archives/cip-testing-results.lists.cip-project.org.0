Return-Path: <bounce+64575+248403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FB9480C786
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:00:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ryn/ujaA2mHK2QtIfHLs1R6hTVLzWtA7zDIf7sgvZKE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292418; v=1;
 b=DTKJZGYonGn7jYUIZRZIdvwObQpt0G0krZlDw8DQXfGCh/8ff1JywtiyxhdgcULoYHMHefwN
 GW6B4naId5vpQnlPcQVlC0FT87wD7jcDCXr2EWQNlRvYlfgsBlY4CRBjsQ88OhQXyByhg7fkAi5
 LxNyYXpulikNTQEAcMyk7CDk=
X-Received: by 127.0.0.2 with SMTP id EcV2YY4521862xVVpZ6piQxt; Mon, 11 Dec 2023 03:00:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5850.1702292417980577797
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:00:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056444 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_fdfe1fbf9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:00:17 +0000
Message-ID: <0101018c5888eaf6-ef5b17d0-137a-4568-8aa9-1f4be1c49ad3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: YLBMRqQrZ56TuVs150bKeftUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056444 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056444




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_fdfe1fbf9=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 10:58:34 (+0000 UTC)
Started: 2023-12-11 10:58:36 (+0000 UTC)
Finished: 2023-12-11 11:00:17 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056444/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 20.05 seconds
Test Case http-download: Test passed
Measurement: 34.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 23.34 seconds
Test Case login-action: Test passed
Measurement: 23.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
444/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248403
Mute This Topic: https://lists.cip-project.org/mt/103106586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


