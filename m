Return-Path: <bounce+64575+207149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A52A753851
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:37:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QT45Z2JQkkQS+bAqbFqH04d38odo8rOk4qvcKsuQj/o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331075; v=1;
 b=cwPGfLFus1PP5RzLBRF/Q4l7XMElAaPInhoY8iThdYY1eFI2kvFE1qhmoKiBU4ikGgtmf1TT
 fIBWIYDTAp7uC2tMToEjCJ0j6n+3UYUfYVt/zm4l45/jHehNN7ibS9BiKN6VcZUoDwWhOkxcOe6
 cDAs/4fVIn/ni6CthInv3XwQ=
X-Received: by 127.0.0.2 with SMTP id D9E6YY4521862xDkMjSY33XN; Fri, 14 Jul 2023 03:37:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15696.1689331074941985062
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:37:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985839 v4.19.288-cip101-rebase_qemu_arm_defconfig_4.19.288-cip101_4461ec8ff_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:37:54 +0000
Message-ID: <0101018953fa8535-e8ab4f15-6f30-4cc1-8453-4f5c3f91b4f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 33gpR4rovpq0tdl6dvqvTG3Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985839




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.288-cip101-rebase_qemu_arm_defconfig_4.19.288-cip101_446=
1ec8ff_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 10:35:14 (+0000 UTC)
Started: 2023-07-14 10:35:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985839/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207149
Mute This Topic: https://lists.cip-project.org/mt/100138510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


