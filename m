Return-Path: <bounce+64575+247541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7853280A0BA
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:26:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fm3FFe9fzCVJdD7q39muQ3aCer4YP6uH63r8YsgsIyE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702031198; v=1;
 b=WebIrasE3mB39Dz848UJ/aFOEDCSUZtUbgA1IvztkWcoqVeWA6CbBZShQIIvqVAAtwYqJUzL
 +aPpAAGpZTkiAgMGvDIxmAiVb76ByEz/JndX9icrRcMWf8TF4Zw7wexp0vp4Ce4QqaWVwvcxuWO
 h6/dYOOI+ic5iKYJAiqsFkKs=
X-Received: by 127.0.0.2 with SMTP id YZAwYY4521862x9byuKOtoVb; Fri, 08 Dec 2023 02:26:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17544.1702031198521347740
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:26:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054473 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.66-cip10_91389914b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:26:37 +0000
Message-ID: <0101018c48f7057c-36d5660e-37a7-4726-875a-7caa908f55bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: KyloWNUD4BrhjfJUDtPQQvCox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054473 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054473




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.66-cip=
10_91389914b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-08 09:37:51 (+0000 UTC)
Started: 2023-12-08 10:24:17 (+0000 UTC)
Finished: 2023-12-08 10:26:37 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054473/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.02 seconds
Test Case http-download: Test passed
Measurement: 20.68 seconds
Test Case http-download: Test passed
Measurement: 78.19 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 25.04 seconds
Test Case login-action: Test passed
Measurement: 25.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
473/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247541
Mute This Topic: https://lists.cip-project.org/mt/103052621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


