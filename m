Return-Path: <bounce+64575+221378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 116AD792B68
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:06:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wPsOmeFEdWVOLrJSwJRLHXvE+4EYA9M5xMVVjaBi4G4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693933565; v=1;
 b=gj2OCMHViHNql82IsSRNbwEthm7KUim7KbYzsQ8HuPylIWKQKn4MROCOrWWJHIq0ZZPpuoI1
 LryF/FQUAqcA7qAclC/2Ba++vFvBC7OhfsLcxmCZ8mfwoJBtc4UcV3WMNoi469+bwHpoZNE/5if
 C+hN0GwAyPkWQ4/5juqjSM5w=
X-Received: by 127.0.0.2 with SMTP id yebVYY4521862xhZRzx0g62x; Tue, 05 Sep 2023 10:06:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27489.1693933565518593995
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:06:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 362 linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:06:04 +0000
Message-ID: <0101018a664ef2d7-792708b5-3d9c-4097-b4da-bb94296b05da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: 8zT1XjurCk99aHgAt7yJlARrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 362 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
362


Job error: login-action timed out after 260 seconds


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_cyclictest+hackbench
Submitted: 2023-09-05 14:01:24 (+0000 UTC)
Started: 2023-09-05 17:00:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/362/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test failed
Measurement: 260.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221378
Mute This Topic: https://lists.cip-project.org/mt/101174557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


