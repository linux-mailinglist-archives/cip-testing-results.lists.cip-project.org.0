Return-Path: <bounce+64575+236470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D6197DE300
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:30:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jm8L72oC9h8s8A4kh68m/XX1/btSj7nIQ0pKScCY4+8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852607; v=1;
 b=PoE3lpGXOXUZnhhJN7/ocKZeCPwdGJT4L4ywFiHMx3DTnTUl+FF3WVUo80mdkiiBp7Y7F+BO
 bFp7hXia+PxkbORW3dpDKX+3NKgrlchEe8oZm+WUuXTOzX1+edkIEWH41UVbwENLUz6BSt5O/aJ
 o4NE3GxjyM6wviRqBwVv/m4s=
X-Received: by 127.0.0.2 with SMTP id n3FRYY4521862xBewdj2Wo9I; Wed, 01 Nov 2023 08:30:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10456.1698852607045062525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:30:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031174 v4.19.295-cip103_qemu_arm_defconfig_4.19.292-cip102_5b864908a_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:30:06 +0000
Message-ID: <0101018b8b819110-4edbd92e-e9a1-4de5-b758-808359d7311b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.50
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
X-Gm-Message-State: GMZjUBZ5n98q9hGls2Kz7MDox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031174 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031174




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm_defconfig_4.19.292-cip102_5b864908a_=
arm_qemu_arm_defconfig_cyclictest
Submitted: 2023-11-01 15:01:12 (+0000 UTC)
Started: 2023-11-01 15:27:26 (+0000 UTC)
Finished: 2023-11-01 15:30:06 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031174/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.37 seconds
Test Case http-download: Test passed
Measurement: 5.79 seconds
Test Case http-download: Test passed
Measurement: 70.53 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 39.17 seconds
Test Case login-action: Test passed
Measurement: 40.58 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.30 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1031174/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236470
Mute This Topic: https://lists.cip-project.org/mt/102321963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


