Return-Path: <bounce+64575+244623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E8D67FD034
	for <lists@lfdr.de>; Wed, 29 Nov 2023 08:58:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=F5sRosihHsv8SHWCFOuHxnp8DkA9xcYyCnaSZ6BH3UY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701244709; v=1;
 b=sgHG5z0r0Wj7Quesn9H17iZhDyIlgvD4YSEk8nEfvb2WP6EaBwYePCA6+FFNtlc5mMTRt22X
 jm1IGybBi8N9fSni8Y9Tt9Ws8wo3XAF/Fr9d9jfybypqImjRRmyCVyQMLHll58UEB2LmUaodjpf
 BlqaUjAXOpqu1BlthTvGq4Sk=
X-Received: by 127.0.0.2 with SMTP id IWDEYY4521862xYhILsjzkCk; Tue, 28 Nov 2023 23:58:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26541.1701244708956804086
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 23:58:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047934 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.64-cip9_e26a05304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 07:58:27 +0000
Message-ID: <0101018c1a162485-b31f70ac-6b81-4f54-93d2-f940e650fd1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.52
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
X-Gm-Message-State: X7fNLQYr6FXpmnhSX8JHL01Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047934 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047934




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
64-cip9_e26a05304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-ipc-tests
Submitted: 2023-11-29 07:49:25 (+0000 UTC)
Started: 2023-11-29 07:49:30 (+0000 UTC)
Finished: 2023-11-29 07:58:27 (+0000 UTC)
Duration: 0:08:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.38 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 170.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 64.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 52.76 seconds
Test Case login-action: Test passed
Measurement: 53.58 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.21 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 120.95 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1047934/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244623
Mute This Topic: https://lists.cip-project.org/mt/102867987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


