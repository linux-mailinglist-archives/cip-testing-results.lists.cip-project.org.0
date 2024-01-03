Return-Path: <bounce+64575+254391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 448108235E9
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:52:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=E/siNLSkZ81HePUdzhuPzUqBjwDtJJ9NyDduuWeSH6U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704311540; v=1;
 b=JdPBg4G0k3v4BK9RhlWs0SreEmXJkEGGaWDthWhc4HVImyRj9g6K5rQUkvmLFuQjVFwir9xa
 J8XifyYrk8YyQVoNe3uvr0sKiwpv1cWLVYGDduXI8vxyEw8nZe3EGRA7ftEZ8vI5y0J2PVvY1g/
 afsYjbz8YHG6vPcOemQvRPLk=
X-Received: by 127.0.0.2 with SMTP id q5fFYY4521862xcZP6KjZp20; Wed, 03 Jan 2024 11:52:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27350.1704311540661766666
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:52:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068950 linux-4.4.y-cip-rt-rebase_cip_qemu_defconfig_4.4.302-cip83-rt47_7a82fef3_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:52:19 +0000
Message-ID: <0101018cd0e2486d-6fbc1bd2-835b-41ab-b243-d48a8865ce25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: WVJHNNMRUCATFbJMgmBDbSkkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068950 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068950




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_cip_qemu_defconfig_4.4.302-cip83-rt4=
7_7a82fef3_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2024-01-03 18:56:52 (+0000 UTC)
Started: 2024-01-03 19:47:40 (+0000 UTC)
Finished: 2024-01-03 19:52:19 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068950/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 28.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 51.90 seconds
Test Case http-download: Test passed
Measurement: 8.12 seconds
Test Case http-download: Test passed
Measurement: 43.48 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.86 seconds
Test Case login-action: Test passed
Measurement: 41.01 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.69 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1068950/1_=
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
View/Reply Online (#254391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254391
Mute This Topic: https://lists.cip-project.org/mt/103509099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


