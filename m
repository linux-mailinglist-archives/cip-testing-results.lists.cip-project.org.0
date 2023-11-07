Return-Path: <bounce+64575+238209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 760327E39DF
	for <lists@lfdr.de>; Tue,  7 Nov 2023 11:34:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sQRX5zGazYruDy86yCvTKepzrF1vAOcftVCB//McLEg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699353261; v=1;
 b=NG+4vV/5nah76Bxw+ZkOR89Ys9Qz70xurRuWLu+Nu4hLZ29fcZmCVfY3D3xevwvT2iI3xWtD
 jiEuTU80VcQfFA3qy4kxSHXHxFwl/zcQ+z+hzOt0cmBwh9Qrg8pQ+OMQ7pSSuBwAUGGXO/smpOL
 b08kyRcciukEKPR/dL6UZ2VE=
X-Received: by 127.0.0.2 with SMTP id GcyvYY4521862xsolMkIxX0M; Tue, 07 Nov 2023 02:34:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7578.1699353260971264467
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 02:34:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034796 v4.4.302-cip80-rt46_cip_qemu_defconfig_4.4.302-cip80-rt46_f468de83_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 10:34:20 +0000
Message-ID: <0101018ba958efd9-0481aaaa-162b-462c-82ab-14066100c33a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.24
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
X-Gm-Message-State: 0ItgQe2p3JsLa8uEPwkEdZTdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034796 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034796




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46_cip_qemu_defconfig_4.4.302-cip80-rt46_f468=
de83_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-11-07 09:41:57 (+0000 UTC)
Started: 2023-11-07 10:31:40 (+0000 UTC)
Finished: 2023-11-07 10:34:19 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034796/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case git-repo-action: Test passed
Measurement: 10.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.35 seconds
Test Case http-download: Test passed
Measurement: 3.05 seconds
Test Case http-download: Test passed
Measurement: 14.77 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.78 seconds
Test Case login-action: Test passed
Measurement: 11.97 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 82.97 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1034796/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238209): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238209
Mute This Topic: https://lists.cip-project.org/mt/102440233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


