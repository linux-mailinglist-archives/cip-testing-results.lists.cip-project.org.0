Return-Path: <bounce+64575+249671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA251812629
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:56:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S+8YhSEWbAiAXDADM9vPtFFYEM8Qsl44jE0XIH8HN1c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526204; v=1;
 b=JYfQUmGjMKUY15s8CAAxx6dB49yI10IwILlhlpNCRh2U0uAkycXuJQ4qswMr3jtz0f8R4Sel
 zkvkA/PAa4G1sgMQkuB4kbeosNNTzc7WqiXbb4o0rdvhA5Th0JhrmdJePQiq3ASiwnUTBknDB/2
 BWyrsmcpZ1HQGCjh+2qkB8ac=
X-Received: by 127.0.0.2 with SMTP id FPfyYY4521862xod56WPgWRM; Wed, 13 Dec 2023 19:56:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14583.1702526204369213680
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:56:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058796 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.201-cip41_8f7b450fc_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:56:43 +0000
Message-ID: <0101018c667836a8-d14f5e06-3da7-44fc-ab81-7d0602d84d40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.50
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
X-Gm-Message-State: 8EIpD46mPzd0OeryPoneVInpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058796 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058796




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.201-ci=
p41_8f7b450fc_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-14 03:53:16 (+0000 UTC)
Started: 2023-12-14 03:53:20 (+0000 UTC)
Finished: 2023-12-14 03:56:43 (+0000 UTC)
Duration: 0:03:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058796/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 39.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 79.23 seconds
Test Case http-download: Test passed
Measurement: 8.48 seconds
Test Case http-download: Test passed
Measurement: 29.11 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.78 seconds
Test Case login-action: Test passed
Measurement: 12.99 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.08 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1058796/1_lt=
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
View/Reply Online (#249671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249671
Mute This Topic: https://lists.cip-project.org/mt/103164245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


