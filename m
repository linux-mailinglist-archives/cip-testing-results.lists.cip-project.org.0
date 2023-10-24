Return-Path: <bounce+64575+233602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191537D4D67
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:13:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RaXtqacwI5KS3WiGlgiNTwCMweYs4QltzGTd91zd4o0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698142383; v=1;
 b=C685dIAgVYMwGpwueXpNMGW6KmLUndpcRISaWgLgZgK6Hhho2SJIRgloQ5N5TdU7Q/F//Q36
 NSNMzdxZu8A64Wi3BMTw30F9VYJvnPpHf7hZvhERF2cSd0WVWORv4PbmZxjVOVTy+Ml8JbP13Ur
 DAZe5Vy/SzI+YH8YyFUY8QY0=
X-Received: by 127.0.0.2 with SMTP id koXjYY4521862xuBlXz8LXpI; Tue, 24 Oct 2023 03:13:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.144494.1698142383575268248
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025501 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:13:02 +0000
Message-ID: <0101018b612c6b38-2ec19319-b676-4452-92b9-59a312e8e207-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: hvIbFPcdY2wV7N6kaHUCmOdax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025501 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025501




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-24 09:53:52 (+0000 UTC)
Started: 2023-10-24 10:12:02 (+0000 UTC)
Finished: 2023-10-24 10:13:02 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025501/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.34 seconds
Test Case http-download: Test passed
Measurement: 5.50 seconds
Test Case http-download: Test passed
Measurement: 7.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.79 seconds
Test Case login-action: Test passed
Measurement: 6.08 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1025501/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233602
Mute This Topic: https://lists.cip-project.org/mt/102154825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


