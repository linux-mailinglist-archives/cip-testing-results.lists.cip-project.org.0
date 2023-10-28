Return-Path: <bounce+64575+235400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9E847DA8D7
	for <lists@lfdr.de>; Sat, 28 Oct 2023 21:14:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OxqEfYMYshoaU3QmM3rCQDaiPjESrdLtq3s75So9GD0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698520478; v=1;
 b=TSr+WPkHm7unbSkpv9VYA8cBrBcT2QstX6FoS1R8NmGVRCuOCzRUCLFe/wAlg1jZwNtxObCh
 7X9hqYH5Mg/sLQhVFRWk1268L/6qz250tWD/QIS7GGH9NcTxGdljKyMWAlnM2ZSdbsDPqlBa3qB
 SZoCQ7O9yu7UMeKco51oByuA=
X-Received: by 127.0.0.2 with SMTP id e49WYY4521862xi3xVj1u5zf; Sat, 28 Oct 2023 12:14:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24156.1698520478182894998
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 12:14:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028730 v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 19:14:37 +0000
Message-ID: <0101018b77b5adf4-4c3ee185-1a44-4f77-900f-6d2bb4252663-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.27
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
X-Gm-Message-State: yjH3wjutxCLP1H8abI7o52Vwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028730 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028730


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2023-10-28 18:22:19 (+0000 UTC)
Started: 2023-10-28 19:04:38 (+0000 UTC)
Finished: 2023-10-28 19:14:36 (+0000 UTC)
Duration: 0:09:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028730/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.94 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.12 seconds
Test Case git-repo-action: Test passed
Measurement: 103.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 4.93 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 110.22 seconds
Test Case http-download: Test passed
Measurement: 8.17 seconds
Test Case http-download: Test passed
Measurement: 43.54 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 299.85 seconds
Test Case auto-login-action: Test failed
Measurement: 300.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235400
Mute This Topic: https://lists.cip-project.org/mt/102245156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


