Return-Path: <bounce+64575+232060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA91A7CF73A
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:43:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bYYHZ6GryegiZb1ZP2N0Rrw+WinYuC1CP57kI9iIFKk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697715807; v=1;
 b=Uqvh8yZ97piil4kcp0WdiinufQHS2qAXaIN0Y96DJnP7P+XR6TenyWBmBR/GrwTfKICbIEII
 SAkB1kPleut5eIh4NRmYtKS5UHvoo8crtQ0Oa1BYOrNzLFIx8Sv3I5l9Qojzqzft5tmvkrg5rs/
 DJCbS+GuC+UyW3KMPsKWGSU0=
X-Received: by 127.0.0.2 with SMTP id jyBaYY4521862xMQ2NEZ6jrS; Thu, 19 Oct 2023 04:43:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25218.1697715807262281091
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:43:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022846 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:43:26 +0000
Message-ID: <0101018b47bf5fd0-881c4411-623b-433d-8fbf-60d4da828b55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: rXuhLPa5xEu808sfrhsQKKTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022846 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022846




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-19 11:03:26 (+0000 UTC)
Started: 2023-10-19 11:31:07 (+0000 UTC)
Finished: 2023-10-19 11:43:25 (+0000 UTC)
Duration: 0:12:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022846/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.57 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 59.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.84 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.38 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 231.83 seconds
Test Case http-download: Test passed
Measurement: 8.18 seconds
Test Case http-download: Test passed
Measurement: 43.58 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 288.88 seconds
Test Case login-action: Test passed
Measurement: 289.02 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.71 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1022846/1_=
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
View/Reply Online (#232060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232060
Mute This Topic: https://lists.cip-project.org/mt/102058224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


