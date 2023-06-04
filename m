Return-Path: <bounce+64575+194608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D228721A53
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:40:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J2x2YY4521862xIKP6df4syk; Sun, 04 Jun 2023 14:40:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26253.1685914834677391500
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:40:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952196 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_6369cf036_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:40:33 +0000
Message-ID: <01010188885ad417-5a34b4df-2535-474c-b37c-b91dacaddacd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JghyNlqGXXpRUIfKghDByqIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685914835;
 bh=oT2XtJ7rFcJIk5xk/U8E+qC0PhPtmzZkZ8WQpLyZJfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RQhwTZ479SXPAWTYg6a0LnF+jhd+R7rHQmLAsktGD4jIOECV/si+cBJ+WyAOjxaPvMp
 2ke8GWetJFmhLZoc48isa/c4WVcrVFuLvJGRqE6L2L1iS80qUyTgl67N7cNi8ODdmGL9W
 H1wynO+XwSebw55WHb+gDrg1PTMo0N81JNM=


Hello,

The job with ID # 952196 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952196




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_6369cf036_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-04 21:39:25 (+0000 UTC)
Started: 2023-06-04 21:39:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9521=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952196/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194608
Mute This Topic: https://lists.cip-project.org/mt/99329080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


