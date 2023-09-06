Return-Path: <bounce+64575+221760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA3F793F3D
	for <lists@lfdr.de>; Wed,  6 Sep 2023 16:47:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nJJ/QNAO3XXtnov70JaTL/J92YuHpA1BJRObpuct1Gc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694011630; v=1;
 b=oDmoYv3Qads0FwF+wNBXyAaom8THuObIyeBcNiDO66x5X7f1rfp73Ibekphs8e6EAYq7MRDm
 VfQusSIYJf/d5MD6qKroqESIzH7EyA3OGhN0MycBVE3l8rsxEtWbH8/TySgrZTtxA2ahUs10X6l
 1BrJi9HQi4gP1bKV77NdkO5k=
X-Received: by 127.0.0.2 with SMTP id syQBYY4521862xwgHCVCxXkl; Wed, 06 Sep 2023 07:47:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.159.1694011630196046159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 07:47:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 483 linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 14:47:08 +0000
Message-ID: <0101018a6af61d78-15836f2d-2e65-4a92-847f-0476f332f988-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: tr11i6TIE2pruwDLaNrONcz9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 483 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
483




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x=
86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-09-06 13:47:30 (+0000 UTC)
Started: 2023-09-06 14:45:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/483/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.1400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.7200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava-staging.ciplatform.org/results/483/1=
_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221760
Mute This Topic: https://lists.cip-project.org/mt/101194191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


