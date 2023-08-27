Return-Path: <bounce+64575+218573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E6A78A2E5
	for <lists@lfdr.de>; Mon, 28 Aug 2023 00:41:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FZsM5NJtQcZ7wL9M+jv1K4ruZXGWCON7iH+upATcC04=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693176069; v=1;
 b=kE+KM733adx2MkmkCsC1hp6B7zP3lt67Bf65NbCAnlCskwVxkrR4+8s/Entss4JHuWVO2mRR
 41ZHBo9TVs5Cdhc6tRq5Iyd3XN/vv4etM1Ixhl9aI84J3eKoMew0Yc+X6K8lGIn3WqWzGiitMFO
 0VqAXcJkpL8WLB7K3FHb1T6A=
X-Received: by 127.0.0.2 with SMTP id mVvYYY4521862xL6kR0aKP6c; Sun, 27 Aug 2023 15:41:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2106.1693176068884564133
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Aug 2023 15:41:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001587 v5.10.191-cip38-rebase_cip_qemu_defconfig_5.10.191-cip38_dd581f537_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Aug 2023 22:41:08 +0000
Message-ID: <0101018a39287836-e53c1a01-5b4e-4e01-a567-fe570c09a2a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.27-54.240.27.27
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
X-Gm-Message-State: raDWtsnuX1dWIHU14VfGSk4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001587 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001587




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.191-cip38-rebase_cip_qemu_defconfig_5.10.191-cip38_dd581=
f537_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-27 22:40:00 (+0000 UTC)
Started: 2023-08-27 22:40:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
587/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 15.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218573
Mute This Topic: https://lists.cip-project.org/mt/100999670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


