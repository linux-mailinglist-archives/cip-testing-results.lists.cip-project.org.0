Return-Path: <bounce+64575+235376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E6C57DA8A3
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:33:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=umfOc+e482FEmo59gk05/51f5bhbjgv9e/zJdUsRQg4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698518037; v=1;
 b=bShuGGSrOhtwGOeT9Qsot50ErKVYT7aTvxRaBGgfS6KMM3dbfvfbVf4Ok7picwJFmUdGxX12
 VtMw8nQpR7wqZOV82rAagg3602/9XeQIH4VQzuKy+kk8CDLRWfY91Gm75oMkaA3stqlHIPR66Wn
 ihobBkovhEeqpyD8RvSFMlwQ=
X-Received: by 127.0.0.2 with SMTP id i6sgYY4521862xGzrvdyu0f1; Sat, 28 Oct 2023 11:33:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23569.1698518037668547649
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:33:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028704 linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip80-rt46_f468de83_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:33:56 +0000
Message-ID: <0101018b779071ac-c3efcc7a-a0c1-4fdd-a230-0d7e12908b9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.22
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
X-Gm-Message-State: 17ZWt4lDHNAAdyAtxvMq7mEOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028704 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028704




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip80-rt46_f468d=
e83_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-10-28 18:19:17 (+0000 UTC)
Started: 2023-10-28 18:29:57 (+0000 UTC)
Finished: 2023-10-28 18:33:56 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028704/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.10 seconds
Test Case http-download: Test passed
Measurement: 0.62 seconds
Test Case http-download: Test passed
Measurement: 4.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.55 seconds
Test Case login-action: Test passed
Measurement: 11.77 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 165.39 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1028704/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235376
Mute This Topic: https://lists.cip-project.org/mt/102244582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


