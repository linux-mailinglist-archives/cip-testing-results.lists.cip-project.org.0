Return-Path: <bounce+64575+233604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C4A27D4D7A
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:16:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Hh08PFNY9EnFC0BnUyGe9MYT0HHh2r+PdMbRWTQYG4Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698142584; v=1;
 b=G0GQUC8rWCGduITES6QWjHSyAAp1fPIAG47/Ou6oVPRtncrdkg9dQnZ+1LuU+I8Mdk4ICdCH
 9RhyyimpBU1lNVKw4OEfPaYFJ9Kwy29Im0pP3WtH1BQ+IE9n2J9/J1N8MgjphTt98qNy2XHIuAH
 oWUp+LMSOVE1scKDgdIiN2O4=
X-Received: by 127.0.0.2 with SMTP id cdqdYY4521862xVKcVHjvJdf; Tue, 24 Oct 2023 03:16:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.144538.1698142583798210772
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:16:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025502 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:16:22 +0000
Message-ID: <0101018b612f7893-23b66009-5a9d-4323-859d-a8a3c3a2b1be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: qtgp9EBOL3gEnhoeOEjnAXDlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025502 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025502




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-24 09:53:54 (+0000 UTC)
Started: 2023-10-24 10:13:42 (+0000 UTC)
Finished: 2023-10-24 10:16:22 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025502/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.32 seconds
Test Case http-download: Test passed
Measurement: 6.81 seconds
Test Case http-download: Test passed
Measurement: 21.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.72 seconds
Test Case login-action: Test passed
Measurement: 9.92 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 84.00 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1025502/1_=
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
View/Reply Online (#233604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233604
Mute This Topic: https://lists.cip-project.org/mt/102154888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


