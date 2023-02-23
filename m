Return-Path: <bounce+64575+164580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7AAA6A0B77
	for <lists@lfdr.de>; Thu, 23 Feb 2023 15:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y34RYY4521862xVnrw5erbSv; Thu, 23 Feb 2023 06:03:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11100.1677160991579313531
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 06:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857972 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.167-cip26_1e87e7748_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 14:03:10 +0000
Message-ID: <010101867e95c728-5a6f5744-0d23-4cb2-8d3f-37a261a05a0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pqkkyzwT8LnlAulce9tNUUbYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677160992;
 bh=GqpcQ8RWupYpWxvQuBQo6wU5geKGJswo9pPsaoSc6z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5NIVjy5aHXl9TRQ2U7odqUG78LTGBLuB8Q4essrudeCFMsBRN4XUDEwuIkTXBnayb+
 8bwlOOAQkCg8EhUGc0WvfSx7uGu9FegSDWqS3ijJI5OqnGjR76IxiRp0v7J0AwGh9ESjV
 E8FBbCPUUByNu3lqxh+Z9VaROVig8MRl9Gc=


Hello,

The job with ID # 857972 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857972




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
67-cip26_1e87e7748_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-02-23 13:58:50 (+0000 UTC)
Started: 2023-02-23 13:59:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/857972/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/857972/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 103.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 22.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164580): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164580
Mute This Topic: https://lists.cip-project.org/mt/97182914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


