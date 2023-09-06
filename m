Return-Path: <bounce+64575+221775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDFFF794018
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:17:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=F4PH42gVpl0nXzVrVc3Oi9c+EfyGPzlt5glPndW/kdo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694013450; v=1;
 b=K6l+9vV2DZOlkxcOXk0UXBTiHVtZ5EuZG2AuDZRVX/w0g8BSFBTtnC9vAUFNOSOeGMFeaZtN
 okIH615QbXT6leEJIiFy5UywmnC84r9SS6/pg7sXfnD0jz2P/ZJoQ8Wqzyj9R0l/oLvCx9s7Q0r
 ULCn8EvNAeyeowRBKwPvB5+Y=
X-Received: by 127.0.0.2 with SMTP id 5VX5YY4521862xVKrkYaoWTs; Wed, 06 Sep 2023 08:17:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1044.1694013449953226490
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:17:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 513 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:17:29 +0000
Message-ID: <0101018a6b11e360-fc6f62b2-bc8c-455a-bd23-61e650125952-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.24
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
X-Gm-Message-State: zjezoklHkLToU7ht9BJX1seVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 513 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
513




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff=
_arm64_qemu_arm64_defconfig_cyclictest
Submitted: 2023-09-06 13:52:50 (+0000 UTC)
Started: 2023-09-06 15:14:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/513/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3900000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/513/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221775
Mute This Topic: https://lists.cip-project.org/mt/101194947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


