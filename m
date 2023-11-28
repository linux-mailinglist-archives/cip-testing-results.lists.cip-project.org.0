Return-Path: <bounce+64575+244345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 586907FC3FA
	for <lists@lfdr.de>; Tue, 28 Nov 2023 20:06:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zFspzCnrDnEKD6Wp9R9ex/PRoXM9RBhpawJpvozYr5E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701198392; v=1;
 b=IP2xZxoID66nc8kdsm02I0eel7o4XntnmAYs4HpL3PQ+N/4B69o8ONFmBom4IENMDfxzxQo4
 xeW3XNUxPZOGUIxjbYqgVGoGBKFvawqDj9gsuuGDSlmFE0YNLEtf9DbeJ2I8f1Y2I4d4BsK6Isd
 J4R/M0pu7zwS8VgR2bSlCqIc=
X-Received: by 127.0.0.2 with SMTP id j7QTYY4521862xNh4jz8pijz; Tue, 28 Nov 2023 11:06:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.806.1701198291420486368
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 11:04:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047410 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.64-cip9_e26a05304_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 19:04:50 +0000
Message-ID: <0101018c1751deec-296e1da1-be17-42e6-9650-8c4aea269830-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: plPbFjcNZ7qTCUvCfmBux4cgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047410 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047410




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.64-cip9_=
e26a05304_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-11-28 18:37:35 (+0000 UTC)
Started: 2023-11-28 19:02:50 (+0000 UTC)
Finished: 2023-11-28 19:04:50 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047410/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 43.87 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 5.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.56 seconds
Test Case login-action: Test passed
Measurement: 18.23 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.56 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1047410/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244345
Mute This Topic: https://lists.cip-project.org/mt/102857163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


