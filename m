Return-Path: <bounce+64575+42541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A0E3AAA94
	for <lists@lfdr.de>; Thu, 17 Jun 2021 06:56:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NLuJYY4521862xPdx17vYGyL; Wed, 16 Jun 2021 21:56:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3628.1623905783227341166
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 21:56:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296829 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 04:56:22 +0000
Message-ID: <0101017a1853c968-1cce4ecf-6df0-4660-a8ab-9fcfe91be3d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oCrKe0GO5RxehcdjILvvS9Pnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623905783;
 bh=JJ5OVS6/vuXLCyMrckMWU24uFNuQkIXG4Nx5/huELes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gzW4dpddTrMdHCG8Hxo/7l9cBTCCZtiYkAvRlyCDnu6Sz1l24sp6SJ6u+v8/H3Cogp4
 YUX1dHLXUtdwP2TKzVXuvzv0CEkJ4GzwS5qcCMhRKv9/21yF+jTNQPbGC/ZXYDm8kx3hF
 OL6wcaYle2LvjPEvJhEc/j15Rix1fnUOuCg=


Hello,

The job with ID # 296829 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296829




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-06-17 04:42:56 (+0000 UTC)
Started: 2021-06-17 04:46:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/296829/0_kselftest
Test Case run_vmtests: Test failed
Test Case test_user_copy.sh: Test failed
Test Case rtctest: Test failed
Test Case threadtest: Test passed
Test Case raw_skew: Test passed
Test Case inconsistency-check: Test passed
Test Case mqueue-lat: Test failed
Test Case set-timer-lat: Test passed
Test Case nsleep-lat: Test passed
Test Case nanosleep: Test passed
Test Case posix_timers: Test passed
Test Case run_stringtests: Test failed
Test Case get_size: Test passed
Test Case peeksiginfo: Test passed
Test Case test_bpf.sh: Test failed
Test Case run_afpackettests: Test passed
Test Case run_netsocktests: Test passed
Test Case mq_perf_tests: Test failed
Test Case mq_open_tests: Test failed
Test Case memfd_test: Test passed
Test Case kcmp_test: Test passed
Test Case ftracetest: Test failed
Test Case fw_userhelper.sh: Test failed
Test Case fw_filesystem.sh: Test failed
Test Case execveat: Test failed
Test Case efivarfs.sh: Test passed
Test Case cpu-on-off-test.sh: Test passed

Test Suite lava: http://lava.ciplatform.org/results/296829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 410.8600000000 seconds
Test Case login-action: Test passed
Measurement: 12.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 54.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42541): https://lists.cip-project.org/g/cip-testing-results/message/42541
Mute This Topic: https://lists.cip-project.org/mt/83598083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


