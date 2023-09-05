Return-Path: <bounce+64575+221351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122A6792560
	for <lists@lfdr.de>; Tue,  5 Sep 2023 18:19:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rI32Nz0oxm7iKNOurkm/AJOfFADo5D0EffZ72UaKZRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693930764; v=1;
 b=AJgK9Opm/y0efd8F+3NGMp+xoOxmPa22FLLwlGln3oizxn/przMme5HgP8FJE5m3ExmlnnD/
 ieeLsQ8q0FSr3lfvdzXNRWcUk13zH/rA9GnXe5Gj8iMMfRLXJMlBasKKExDo+bvcjhjmgPXeVyc
 LBRx6zd0RlTS9lvMbkeoEkrk=
X-Received: by 127.0.0.2 with SMTP id x2gCYY4521862x6jsFZBEEnl; Tue, 05 Sep 2023 09:19:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26091.1693930764321084016
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 09:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 309 linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 16:19:23 +0000
Message-ID: <0101018a66243495-17c53d84-e925-47d8-b258-d5c7c8a3c7af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.27
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
X-Gm-Message-State: Um2jZM3RdUqdfV4LsjI38LGGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 309 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
309


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
Submitted: 2023-09-05 13:17:29 (+0000 UTC)
Started: 2023-09-05 16:13:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/309/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test failed
Measurement: 260.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221351
Mute This Topic: https://lists.cip-project.org/mt/101173351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


