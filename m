Return-Path: <bounce+64575+42552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3743AABC3
	for <lists@lfdr.de>; Thu, 17 Jun 2021 08:19:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G5TwYY4521862xoBs7RRRDog; Wed, 16 Jun 2021 23:19:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4089.1623910743160087690
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 23:19:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296952 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 06:19:02 +0000
Message-ID: <0101017a189f77f4-6bd65f0e-3684-4a7b-8bf8-44e17c20895f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9uhi6WD6o0Aa7BSQBjrV9R6Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623910743;
 bh=5YXUJG2AzA527hobMfXa6gEGEF4mmMaZ49KD7w+FtQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eCV9oUgT5H+biRrJ4UagERsVtauHa6RxujQS9HsVxJaOfc75lvrIqDnaFDhW3TMzVwu
 Cc1F8ZFE5AWlHMpzi6dTHe1ogQyeP+LXM6BlD0PadfFVjLCi5FGlJ7uP1gIDo5LXVL4Wj
 JRCdYigZ5r+tKhoSSY8k8cVNz9LptE/XbH4=


Hello,

The job with ID # 296952 is now in state Finished and health Complete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296952




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-06-17 06:15:50 (+0000 UTC)
Started: 2021-06-17 06:16:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/296952/0_kselftest
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

Test Suite lava: http://lava.ciplatform.org/results/296952/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 42.3200000000 seconds
Test Case login-action: Test passed
Measurement: 12.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42552): https://lists.cip-project.org/g/cip-testing-results/message/42552
Mute This Topic: https://lists.cip-project.org/mt/83598814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


