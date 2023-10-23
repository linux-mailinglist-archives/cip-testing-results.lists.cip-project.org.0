Return-Path: <bounce+64575+232966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E11DB7D2D76
	for <lists@lfdr.de>; Mon, 23 Oct 2023 10:59:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PlO9bIjqCDv4FKHU3C3WQUL2XJN6GJKQPQJa5yFawX0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051542; v=1;
 b=lh5MLnobp4vlQu8P7i663fhMtzB3K0vfgFLchwsADn1Yna34aVXHaCppl12cTa/ZBjqxzOPI
 MALjreIP585tXeATHRIOzFXPtKKWFlWflP/1Aa/4udoGhrB6OdgyE7yEugVx+EI98eqDKw4TDwo
 t/AnkbdGL0p3XIVIXOpHCXoU=
X-Received: by 127.0.0.2 with SMTP id SKO8YY4521862xN6kmiDxYjc; Mon, 23 Oct 2023 01:59:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.116599.1698051542060096646
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 01:59:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024754 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 08:59:00 +0000
Message-ID: <0101018b5bc2475e-02120190-c617-4ade-86a7-28b06cdf1bce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: l4edx7YQgrzWzyMKpnSLhypTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024754 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024754


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclictest
Submitted: 2023-10-23 08:52:37 (+0000 UTC)
Started: 2023-10-23 08:52:51 (+0000 UTC)
Finished: 2023-10-23 08:59:00 (+0000 UTC)
Duration: 0:06:09

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024754/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 81.91 seconds
Test Case http-download: Test passed
Measurement: 5.70 seconds
Test Case http-download: Test passed
Measurement: 98.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.81 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232966
Mute This Topic: https://lists.cip-project.org/mt/102131445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


