Return-Path: <bounce+64575+224095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CD047A12F6
	for <lists@lfdr.de>; Fri, 15 Sep 2023 03:31:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SHD3HiVFmdt4M1Lmvbeq48Zm57kBU/lmmqgJ+jMuYIU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694741488; v=1;
 b=LrZkPHdgpG+UJR9+j4t3S1qn1RLzdbDj/XqTOP+scfrjiC6TtR67oB2eMrBTtgkrPWcCaqOh
 ghRiu5/TybYnKWpocVMg2wA67MVWil8coAnD0IEA0H+8+6xhZ2uDMPA/IFLtKcttUpTX+ZcpDie
 NYWgfAYyRygZLpvv4OgJYImI=
X-Received: by 127.0.0.2 with SMTP id v7OwYY4521862xyT8HBnOu26; Thu, 14 Sep 2023 18:31:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11240.1694741488582183743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 18:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 01:31:27 +0000
Message-ID: <0101018a9676e062-ae853b1d-3698-42bf-810a-78993fde76a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.42
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
X-Gm-Message-State: l4wrfGB6yQhtCirc0DMUP4Tnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 657 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
657




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_=
cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-09-14 12:33:07 (+0000 UTC)
Started: 2023-09-15 01:30:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/657/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case login-action: Test passed
Measurement: 12.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.5700000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava-staging.ciplatform.org/results/657/=
1_ltp-ipc-tests
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
View/Reply Online (#224095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224095
Mute This Topic: https://lists.cip-project.org/mt/101371732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


