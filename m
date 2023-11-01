Return-Path: <bounce+64575+236488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFEF47DE404
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:47:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LkrX88WY07tcEwwgpi4dAOxE791LA6DG12nGkbW0wQg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698853655; v=1;
 b=erFvFEHk5C6t0g2QZ+DE4pp/K/XAfg1vVjyBLD7mX8oRDtRSFQQ+5KzFXrRBujxBc51UWXNI
 lC8Qub58eugWdhaxVFobfwweApO4e1Bq6JOJbBRmSOWAxmH/qhUcHV1wnZEPqVoJTdAp/5fUGL5
 c8nPn17AWk64BKb+gqabIe6k=
X-Received: by 127.0.0.2 with SMTP id hpHAYY4521862xLtjzI9hAtX; Wed, 01 Nov 2023 08:47:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10856.1698853655369075853
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:47:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031183 v4.19.295-cip103_qemu_arm_defconfig_4.19.292-cip102_5b864908a_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:47:34 +0000
Message-ID: <0101018b8b91902e-0e9b3dd0-4808-4422-9de9-88e6b8a69b5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: JPLIpoEe68eLmHrtVv5gtlvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031183 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031183




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm_defconfig_4.19.292-cip102_5b864908a_=
arm_qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-11-01 15:01:21 (+0000 UTC)
Started: 2023-11-01 15:44:34 (+0000 UTC)
Finished: 2023-11-01 15:47:34 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031183/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 66.66 seconds
Test Case http-download: Test passed
Measurement: 2.36 seconds
Test Case http-download: Test passed
Measurement: 33.60 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.06 seconds
Test Case login-action: Test passed
Measurement: 40.06 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236488
Mute This Topic: https://lists.cip-project.org/mt/102322344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


