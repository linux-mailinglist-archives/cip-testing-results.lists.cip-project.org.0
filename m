Return-Path: <bounce+64575+257624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC56182E0C8
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:39:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uGrvUeqJWZ2v6r6g4+dBo2jH60TbFybAdmifzMixTu0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347576; v=1;
 b=CHWShElynJtq+OVZaq98X9KHXGTFY2pRaAwmYhITs/BaTrPCzUC4igD0IqQQY7oxPhz8cZ5b
 k0iGIvP/QqYr5Ai4gTgvc73AzoUYXTTlj3UlURiljGIdUZcuaO/9qt/EO6g51Obp5pE3q9TDnsp
 QTW4XochjNFt3taDwsJc6DUc=
X-Received: by 127.0.0.2 with SMTP id kAFNYY4521862x7XlyaSbj2t; Mon, 15 Jan 2024 11:39:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.93264.1705347576160095821
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:39:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076455 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.73-cip13_b9b66898e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:39:35 +0000
Message-ID: <0101018d0ea2ee64-b6be74a9-a0dc-42ba-bf2b-f45bfe909da6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.24
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
X-Gm-Message-State: VF96aubb5bskCuqkSCiOyxJbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076455 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076455




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.73-cip13=
_b9b66898e_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2024-01-15 19:29:12 (+0000 UTC)
Started: 2024-01-15 19:33:38 (+0000 UTC)
Finished: 2024-01-15 19:39:35 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076455/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case git-repo-action: Test passed
Measurement: 48.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.86 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 151.69 seconds
Test Case http-download: Test passed
Measurement: 13.56 seconds
Test Case http-download: Test passed
Measurement: 43.49 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 56.82 seconds
Test Case login-action: Test passed
Measurement: 56.97 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 1.30 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1076455/1_lt=
p-ipc-tests
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257624
Mute This Topic: https://lists.cip-project.org/mt/103746998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


