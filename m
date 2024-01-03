Return-Path: <bounce+64575+254348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3705282353D
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:01:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nJzLhFGb9bT8Qi1e2REpRwr9UJk+zyLhy63hqDUeg1U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308477; v=1;
 b=i2+jYMmj+BRYJLDGK6nF15y6G8fa9U+I1G00YS6wVjPXRYtf6l84p0Oee3dHaLFMN59f9/u3
 1gQ4gYJBvxBlozKbBepeL+wixHOxXPOtu47Hjmd30+LtMc9Ie6c/aZgm7DUc8ZdknyC20vNH8Uw
 4LFKgOX47pva6Lnq13Bj7fxY=
X-Received: by 127.0.0.2 with SMTP id sfmfYY4521862xiKQSDIT0cb; Wed, 03 Jan 2024 11:01:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25792.1704308477580310711
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:01:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068910 linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:01:16 +0000
Message-ID: <0101018cd0b38a09-08749b11-cc3d-426b-9d52-9177cac21d58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: cbEZeTzOrl70U9gNHI48Jp1Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068910 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068910




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839=
f44_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2024-01-03 18:51:04 (+0000 UTC)
Started: 2024-01-03 18:59:36 (+0000 UTC)
Finished: 2024-01-03 19:01:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068910/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 41.90 seconds
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 5.77 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 15.90 seconds
Test Case login-action: Test passed
Measurement: 16.59 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.02 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1068910/1_lt=
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
View/Reply Online (#254348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254348
Mute This Topic: https://lists.cip-project.org/mt/103508118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


