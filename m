Return-Path: <bounce+64575+257543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0C282DEF2
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:15:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vd2/Ju4LSlvQEQBXA1YPhyK6Z8CP1jTdsT2Wn5XnHAE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705342536; v=1;
 b=MZrLMeeoYIZ6xjwnmZG/63osh7mVASoFJ55IlZwYq/iY21I42jxqFX9NRQS6rS0Q9NHcB0Bt
 RZ0/mbF39K+ZMj2X1AY6pzelkPhaDIVqZYlykEGCTYjQKFUMKAh9Fn4i3T6oX0+H3ZB+erOtDN4
 Z2Lm6yEef8V3UgdkzaBNDGR4=
X-Received: by 127.0.0.2 with SMTP id 5oybYY4521862xtnAsLMmrPD; Mon, 15 Jan 2024 10:15:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.90489.1705342536183288804
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:15:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076361 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.305-cip106_f3e967c37_x86_cip_qemu_defconfig_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:15:35 +0000
Message-ID: <0101018d0e5606c1-4f9c35b0-36d1-4aac-b71a-55ae443f7f2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.27
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
X-Gm-Message-State: uorNmpN2aR1FvcL8Do2t43t9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076361 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076361




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.305-ci=
p106_f3e967c37_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2024-01-15 18:12:07 (+0000 UTC)
Started: 2024-01-15 18:12:15 (+0000 UTC)
Finished: 2024-01-15 18:15:35 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076361/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 27.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 59.08 seconds
Test Case http-download: Test passed
Measurement: 10.82 seconds
Test Case http-download: Test passed
Measurement: 43.47 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.77 seconds
Test Case login-action: Test passed
Measurement: 39.91 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 1.30 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1076361/1_lt=
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
View/Reply Online (#257543): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257543
Mute This Topic: https://lists.cip-project.org/mt/103745177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


