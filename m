Return-Path: <bounce+64575+47699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF7B3CF234
	for <lists@lfdr.de>; Tue, 20 Jul 2021 04:51:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n4kcYY4521862xuhlwmCdprt; Mon, 19 Jul 2021 19:51:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2817.1626749480233951370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 19:51:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335107 alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 02:51:19 +0000
Message-ID: <0101017ac1d32892-a6749f25-0cb2-4219-9097-db2c4cbaf74d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cu3SX0i0MuFfHXOlROwhjQwvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626749480;
 bh=PoI6hPJCYCrOPd9bMHE4h/Ckx1SCovVnUDvD30jJyLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hrJp1i8W/ZD9gIJx352EKjqkz17EDZPa8L6NKuEh3AOv5vO4IPG2r29toif8NQf2CF9
 eRDa4RhSrpVjz5vX2u2Jmq33dqsCCDsrp0pTMc0qpxjj6cJ/kT+dYQ4Dp2ZRYmdBs/gPb
 CGDGk2+7En3HXfnVrkM4PGd7c0oM79ljnqY=


Hello,

The job with ID # 335107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335107




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-07-20 02:45:34 (+0000 UTC)
Started: 2021-07-20 02:48:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/335107/0_kselftest
Test Case zram.sh: Test failed
Test Case run_vmtests: Test failed
Test Case test_user_copy.sh: Test failed
Test Case rtctest: Test failed
Test Case threadtest: Test failed
Test Case raw_skew: Test failed
Test Case inconsistency-check: Test failed
Test Case mqueue-lat: Test failed
Test Case set-timer-lat: Test failed
Test Case nsleep-lat: Test failed
Test Case nanosleep: Test failed
Test Case posix_timers: Test failed
Test Case run_stringtests: Test failed
Test Case test_static_keys.sh: Test failed
Test Case get_size: Test passed
Test Case seccomp_bpf: Test failed
Test Case peeksiginfo: Test passed
Test Case pstore_post_reboot_tests: Test failed
Test Case pstore_tests: Test failed
Test Case test_bpf.sh: Test failed
Test Case run_afpackettests: Test passed
Test Case run_netsocktests: Test passed
Test Case mq_perf_tests: Test failed
Test Case mq_open_tests: Test failed
Test Case memfd_test: Test failed
Test Case membarrier_test: Test passed
Test Case printf.sh: Test failed
Test Case kcmp_test: Test passed
Test Case ftracetest: Test failed
Test Case fw_userhelper.sh: Test failed
Test Case fw_filesystem.sh: Test failed
Test Case execveat: Test failed
Test Case efivarfs.sh: Test passed
Test Case cpu-on-off-test.sh: Test passed

Test Suite lava: http://lava.ciplatform.org/results/335107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 39.7100000000 seconds
Test Case login-action: Test passed
Measurement: 15.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 15.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47699): https://lists.cip-project.org/g/cip-testing-results/message/47699
Mute This Topic: https://lists.cip-project.org/mt/84325226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


