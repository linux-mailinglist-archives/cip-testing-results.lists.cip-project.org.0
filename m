Return-Path: <bounce+64575+231712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB2A7CDD0F
	for <lists@lfdr.de>; Wed, 18 Oct 2023 15:19:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hUVlV9rG0MFkMCkIx9LACRQDFhUjI6lg8NzeBfiNyEA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697635141; v=1;
 b=BseJuDXisXqL8jBd8tFQy5tS84UDLQJmpbzmeqYSmKESdnhq7DeOvGnJAq2smnvl/X7eYbw6
 WI/s44ggW8PqeW2rVYxePK6s1VsDw6KrmV8RAqEFAoHCqBXcib8KS/fsRgwz41UdJjfbRu4n1w9
 3J1XmGawszRUPmqydZUjc9do=
X-Received: by 127.0.0.2 with SMTP id CfERYY4521862xVWnzaBiJSH; Wed, 18 Oct 2023 06:19:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.280960.1697635141191384730
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 06:19:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022494 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 13:19:00 +0000
Message-ID: <0101018b42f082fd-6efe8d4b-66c4-4019-b59a-8a28bfc0ee73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: RuRgXJCDVc9zfXourWnJq9FZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022494 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022494




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-18 12:40:30 (+0000 UTC)
Started: 2023-10-18 13:09:42 (+0000 UTC)
Finished: 2023-10-18 13:19:00 (+0000 UTC)
Duration: 0:09:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022494/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 26.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 98.24 seconds
Test Case http-download: Test passed
Measurement: 8.18 seconds
Test Case http-download: Test passed
Measurement: 43.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 274.89 seconds
Test Case login-action: Test passed
Measurement: 275.03 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.67 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1022494/1_=
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
View/Reply Online (#231712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231712
Mute This Topic: https://lists.cip-project.org/mt/102038647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


