Return-Path: <bounce+64575+239845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D04757EA13A
	for <lists@lfdr.de>; Mon, 13 Nov 2023 17:24:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B0OfENMx6JjcmGbseQB+zrmo9GqjAA4u8ft6biIcV4w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699892680; v=1;
 b=WcaNriFhfHgjalWiy9UgvsU+mosFJRuFLp5S0dbSvzMKMVj9fzbNOPZHKMfWJFwsepnZB52b
 Tfwn+XmR5VPs3/Q4M8Sub0MdWNPh2L1EOsnk9xON1mAwc5eX5AXhWpuIWNLdAKvuMRKKSXdoFK/
 fL2S5Fx/idFxs3j8v7QLbALE=
X-Received: by 127.0.0.2 with SMTP id R6MDYY4521862xW9deDSWVKT; Mon, 13 Nov 2023 08:24:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.41313.1699892680242726477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 08:24:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037958 v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_f248cf08b_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 16:24:39 +0000
Message-ID: <0101018bc97fd23b-bef29d1a-b9c7-49bc-ac7c-a223da1fa289-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.52
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
X-Gm-Message-State: 8Kqtr3HU3Gck7KC4UmWPc1Kix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037958 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037958


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_f248cf08b_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2023-11-13 15:38:18 (+0000 UTC)
Started: 2023-11-13 15:42:39 (+0000 UTC)
Finished: 2023-11-13 16:24:39 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037958/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 39.21 seconds
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 7.82 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 41.46 seconds
Test Case login-action: Test passed
Measurement: 42.45 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.64 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239845
Mute This Topic: https://lists.cip-project.org/mt/102564859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


