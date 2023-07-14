Return-Path: <bounce+64575+207099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8D24753719
	for <lists@lfdr.de>; Fri, 14 Jul 2023 11:51:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aq5KPqTlbr3ITZKnz7iLzG3E3ZYGBmUG+9Bbv2TI7DA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689328259; v=1;
 b=xN6qkUbige2f+7AMZJunpJNu9us5tEnArhiK9DufGjJ23Cc49yiBERR5UHl4P9vlIXLvIPJ9
 H4y4hiamZVOb7FlR+SgOslBhMAy4A4RapHcM2uyUv+Rne819drcZ+vnCRe14W/E8GVzj6v2PLzu
 bRNpzyEtvhQJzxhKOv6OLlHE=
X-Received: by 127.0.0.2 with SMTP id wGGQYY4521862x9131InlcK7; Fri, 14 Jul 2023 02:50:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15086.1689328259141670892
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 02:50:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985771 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.38-cip1_b75089afe_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 09:50:58 +0000
Message-ID: <0101018953cf8d59-ef61be8d-8e31-4708-8553-669a62963f0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.24
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
X-Gm-Message-State: lr2d4aKTkQeJpXOqsNI6MukEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985771




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.38-cip1_=
b75089afe_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-07-14 09:42:24 (+0000 UTC)
Started: 2023-07-14 09:42:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/985771/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985771/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.3600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 25.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 40.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 106.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 100.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.8600000000 seconds
Test Case http-download: Test passed
Measurement: 19.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207099
Mute This Topic: https://lists.cip-project.org/mt/100137993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


