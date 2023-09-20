Return-Path: <bounce+64575+225451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E45D07A7A80
	for <lists@lfdr.de>; Wed, 20 Sep 2023 13:37:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CF5KPZdSc87sOw/pEhMLqNn0RIUGctvze0gi6OdPu3Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695209833; v=1;
 b=DfPjbD2zVxjJOA6TYY0TqY4JES1vysJzmSn2aYosV5PwbQfzanKqy2gErsSIK0YoatHM7Cm3
 7n8CyNagXsYJSc/VBUyVHil6hxhbnDGId32kShHqgAITOSieekpE0deVJgMyvodJBGFK0BqKPui
 qISLL77P/Z4W0dfwNeIpeHWc=
X-Received: by 127.0.0.2 with SMTP id XaBbYY4521862xnhPnCYS5SL; Wed, 20 Sep 2023 04:37:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35981.1695209833162844633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 04:37:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010803 linux-5.10.y_qemu_arm_defconfig_5.10.195_5452d1be6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 11:37:12 +0000
Message-ID: <0101018ab2613f21-1ff67ab2-c61d-4206-90ff-d57675d0ed33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.24
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
X-Gm-Message-State: 0FkP6QvzbN6oE431xTRcy7EXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010803 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010803




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.195_5452d1be6_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-09-20 11:34:59 (+0000 UTC)
Started: 2023-09-20 11:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
803/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010803/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 46.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225451
Mute This Topic: https://lists.cip-project.org/mt/101476329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


