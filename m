Return-Path: <bounce+64575+235026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AED77D9952
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:07:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LFS7bljaUUvwCQYP+y5eK80td8id6y/37MXwnb3+Wu4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412060; v=1;
 b=TzFr8rEotbROpglbg86gbXYKNrhSPTSYEPdxv7Wx8hS/imTeIAmkCYDNSuEemxCVCfJqJxBT
 yPhe4ULkYfoSgylXhZXgkFFYM+jMoq4P3nWj+r97WJMlxVqECgl1ixxPg943Ggp80+7D24QEgbI
 gwVpib8Mu7bK+FIJJj2FekHA=
X-Received: by 127.0.0.2 with SMTP id 2gnwYY4521862xdjLxZXCF4d; Fri, 27 Oct 2023 06:07:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6349.1698412048344697474
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:07:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028296 v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:07:27 +0000
Message-ID: <0101018b713f2cc6-f187ab0f-c773-4701-a62a-1c27e6b1b7e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: Cn4sucWAPU8gqrOsFSyR3zAMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028296 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028296


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_q=
emu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:22:46 (+0000 UTC)
Started: 2023-10-27 12:59:28 (+0000 UTC)
Finished: 2023-10-27 13:07:27 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028296/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 119.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.66 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 111.78 seconds
Test Case http-download: Test passed
Measurement: 5.69 seconds
Test Case http-download: Test passed
Measurement: 98.57 seconds
Test Case execute-qemu: Test passed
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
View/Reply Online (#235026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235026
Mute This Topic: https://lists.cip-project.org/mt/102220550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


