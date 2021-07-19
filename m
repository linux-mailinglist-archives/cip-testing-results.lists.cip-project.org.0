Return-Path: <bounce+64575+47621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AA4B3CEB17
	for <lists@lfdr.de>; Mon, 19 Jul 2021 20:43:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JSsGYY4521862xLB4qhSrOQQ; Mon, 19 Jul 2021 11:43:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1558.1626720202565254328
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 11:43:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334017 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 18:43:21 +0000
Message-ID: <0101017ac0146bb2-e52b8656-08d0-4ca2-8a28-57c77542d79d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Blyo1GLqp3q7SJJuovL4jvoHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626720202;
 bh=UXAvpnjTRMTeqMV1Q7FzpLLvl7eT8bMQLopPoULgEQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C0Pzte2ik/Z2x27giWNkfBbFvMe7VW3S5nKmPfvbYsOvsDEoSeH4hPrjX6f/i3iZbNZ
 2TV9wyUr+0WsDdpf2jaTScb1VCVlAKqXucqJebKqbRoS9vfPQhpKWDHfdDhnoRPFWwthJ
 LjKMhZTIa26CTFp5w/Mi41VzbAPhCjM+xB4=


Hello,

The job with ID # 334017 is now in state Finished and health Complete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334017




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-07-19 18:41:27 (+0000 UTC)
Started: 2021-07-19 18:41:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/334017/0_kselftest
Test Case zram.sh: Test failed
Test Case test_vsyscall_64: Test failed
Test Case ptrace_syscall_64: Test failed
Test Case syscall_nt_64: Test failed
Test Case ldt_gdt_64: Test failed
Test Case sysret_ss_attrs_64: Test failed
Test Case single_step_syscall_64: Test failed
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
Test Case peeksiginfo: Test failed
Test Case pstore_post_reboot_tests: Test failed
Test Case pstore_tests: Test failed
Test Case test_bpf.sh: Test failed
Test Case run_afpackettests: Test passed
Test Case run_netsocktests: Test failed
Test Case mq_perf_tests: Test failed
Test Case mq_open_tests: Test failed
Test Case memfd_test: Test failed
Test Case membarrier_test: Test failed
Test Case printf.sh: Test failed
Test Case kcmp_test: Test failed
Test Case ftracetest: Test failed
Test Case fw_userhelper.sh: Test failed
Test Case fw_filesystem.sh: Test failed
Test Case execveat: Test failed
Test Case efivarfs.sh: Test passed
Test Case cpu-on-off-test.sh: Test passed
Test Case breakpoint_test: Test failed

Test Suite lava: http://lava.ciplatform.org/results/334017/lava
Test Case job: Test passed
Test Case 0_kselftest: Test passed
Measurement: 49.8300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47621): https://lists.cip-project.org/g/cip-testing-results/message/47621
Mute This Topic: https://lists.cip-project.org/mt/84315426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


