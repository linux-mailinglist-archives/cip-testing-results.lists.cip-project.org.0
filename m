Return-Path: <bounce+64575+221434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30F7B792E62
	for <lists@lfdr.de>; Tue,  5 Sep 2023 21:10:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9YBFPsqFVGVeOr08Fjp1HSGd9ZYQWFA4utwoYrgYEkU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693941024; v=1;
 b=BD9J6WFzrLemIqY6EsTpyC4/SrzVL3FZo4joIac7+xY7YaZYgfXi5mPqnAbWZBRxohLlI2Vu
 v/Baz8eqn7e00UCxqzIdPwlDYsTK63ZFf1qZ5ND+7bOTF65NKngfaopd3YBeuBhBIbWzWZJVVN1
 IamHXMxnVGDd8NnyZxZ5hNfc=
X-Received: by 127.0.0.2 with SMTP id m1VNYY4521862xmimTn8SztO; Tue, 05 Sep 2023 12:10:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30906.1693941024612727871
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 12:10:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 352 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 19:10:23 +0000
Message-ID: <0101018a66c0c43f-add2ef98-03d2-4135-9955-f2494d7b6b37-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: xFlAwPVKyulVv7BSUriwMvUmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 352 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
352




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_cyclictest
Submitted: 2023-09-05 13:59:41 (+0000 UTC)
Started: 2023-09-05 19:08:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/352/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5200000000 seconds
Test Case login-action: Test passed
Measurement: 43.9800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.8000000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/352/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221434
Mute This Topic: https://lists.cip-project.org/mt/101177328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


