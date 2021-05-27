Return-Path: <bounce+64575+39296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 897743924CE
	for <lists@lfdr.de>; Thu, 27 May 2021 04:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3djEYY4521862xtURe3LxWwH; Wed, 26 May 2021 19:26:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1802.1622082400693930348
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 19:26:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268733 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 02:26:40 +0000
Message-ID: <01010179aba52e49-035da342-6eca-43a8-98e4-7f9ad0681e8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WtMGeGh9UuIH8JOHlsIr0og3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622082401;
 bh=nUfh4V27RS85IHX62nNenqU2SPh6aEMWZH8unCRg33E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mt581xs78h+o2Ab5NJFaAdegz4IvD2dmFsIBLIn34bR9t+g1a2kj2xaJZjPhfTrieby
 fbzI1fYQ+4ymWvqvYDv5WDQ6oGQ+qXouWPIMIAqBwKuLvkbM86plCLNmxsr6LmMvcRupi
 d4aAwf7jVEfPoSkFT7sm7HoNipuiI9bD4zM=


Hello,

The job with ID # 268733 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268733




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-27 02:20:44 (+0000 UTC)
Started: 2021-05-27 02:24:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/268733/0_kselftest
Test Case zram.sh: Test failed
Test Case run_vmtests: Test failed
Test Case test_user_copy.sh: Test skipped
Test Case rtctest: Test skipped
Test Case threadtest: Test skipped
Test Case raw_skew: Test skipped
Test Case inconsistency-check: Test skipped
Test Case mqueue-lat: Test skipped
Test Case set-timer-lat: Test skipped
Test Case nsleep-lat: Test skipped
Test Case nanosleep: Test skipped
Test Case posix_timers: Test skipped
Test Case run_stringtests: Test skipped
Test Case test_static_keys.sh: Test failed
Test Case get_size: Test failed
Test Case seccomp_bpf: Test failed
Test Case peeksiginfo: Test skipped
Test Case pstore_post_reboot_tests: Test failed
Test Case pstore_tests: Test failed
Test Case test_bpf.sh: Test skipped
Test Case run_afpackettests: Test failed
Test Case run_netsocktests: Test failed
Test Case mq_perf_tests: Test skipped
Test Case mq_open_tests: Test skipped
Test Case memfd_test: Test skipped
Test Case membarrier_test: Test failed
Test Case printf.sh: Test failed
Test Case kcmp_test: Test skipped
Test Case ftracetest: Test skipped
Test Case fw_userhelper.sh: Test skipped
Test Case fw_filesystem.sh: Test skipped
Test Case execveat: Test skipped
Test Case efivarfs.sh: Test failed
Test Case cpu-on-off-test.sh: Test passed

Test Suite lava: http://lava.ciplatform.org/results/268733/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3700000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 18.3900000000 seconds
Test Case login-action: Test passed
Measurement: 12.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 26.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39296): https://lists.cip-project.org/g/cip-testing-results/message/39296
Mute This Topic: https://lists.cip-project.org/mt/83116875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


