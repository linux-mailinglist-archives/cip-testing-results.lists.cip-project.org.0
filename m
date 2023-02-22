Return-Path: <bounce+64575+164189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B59B269F612
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:03:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 74XpYY4521862xEiOVjGfW7B; Wed, 22 Feb 2023 06:03:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9498.1677074623234561583
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:03:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856502 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.169-cip26_a2cd4acb1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:03:42 +0000
Message-ID: <01010186796fe746-2fd8d2b7-405b-480e-8240-f53fa1f6166a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EHP8ojTmLA8V2jVgnKkJgjx5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677074623;
 bh=fk3K1+OGNcFSBcEYbZqc1WcpzVv3ueQ6CW5vRcCDg+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JmBRRM2uUhe4jriR16S0igdaY7UN5RGBrxsYDvmPS8WimiyAce9q7oLhxsOraDkBNd0
 KMelcy1cfb0X+8e+xicljLcqEv4ywU3l/oLQwL7rbKpV97gCFammV08nABwWE7VHZuTrX
 jBt2e53ZtATIi2y27eegxIDgd7LPYBn5r7U=


Hello,

The job with ID # 856502 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856502




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
69-cip26_a2cd4acb1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-02-22 13:28:59 (+0000 UTC)
Started: 2023-02-22 13:51:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/856502/1_l=
tp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/856502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 306.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 166.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 161.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164189
Mute This Topic: https://lists.cip-project.org/mt/97159808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


