Return-Path: <bounce+64575+244738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23BE37FDBC7
	for <lists@lfdr.de>; Wed, 29 Nov 2023 16:45:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pnh2OeYTUlcEmDXLs7aCMiTk6a2IIn5dlpdbo0qROqE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701272730; v=1;
 b=M8LXSiw6rwhqj/bOpQ7ypChmMcqTrZGs6yl7Krg8f5ZRzODLF1v8a5ad8G7JHMnynYePrdH7
 MT8soU233glZPd0ii90kz54Nqimac1zx4LQ49be1VfNGorJtDPAY5/9RKtWJWW/6X5RRIjtkEeO
 9ioFEaRWBa3teYXooBo1JlRA=
X-Received: by 127.0.0.2 with SMTP id HlhtYY4521862x0zJliSK5W5; Wed, 29 Nov 2023 07:45:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.40116.1701272730649207695
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 07:45:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048332 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 15:45:29 +0000
Message-ID: <0101018c1bc1b8a6-26059ce7-276f-488b-9439-95a31859522b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.22
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
X-Gm-Message-State: UgVAnRlVaf5HOPWyuxryuw2vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048332 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048332




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip=
41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-11-29 15:04:34 (+0000 UTC)
Started: 2023-11-29 15:36:30 (+0000 UTC)
Finished: 2023-11-29 15:45:29 (+0000 UTC)
Duration: 0:08:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048332/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.90 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 25.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 11.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 200.49 seconds
Test Case login-action: Test passed
Measurement: 202.28 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 2.89 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 182.41 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1048332/1_=
ltp-sched-tests
Test Case autogroup01: Test passed
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244738
Mute This Topic: https://lists.cip-project.org/mt/102874089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


