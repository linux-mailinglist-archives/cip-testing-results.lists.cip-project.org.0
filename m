Return-Path: <bounce+64575+42517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FAB73AA9BC
	for <lists@lfdr.de>; Thu, 17 Jun 2021 05:52:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u8quYY4521862xV2iC31o5wj; Wed, 16 Jun 2021 20:52:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3167.1623901966366301775
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 20:52:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296769 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 03:52:45 +0000
Message-ID: <0101017a18198bf0-85615521-cb81-4c19-8880-2f6fb4bba48f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PaD97N48Jtl1U864rLQfs5Vvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623901966;
 bh=+YsySNptBLAUNeX8QDBnn1ZqvPPSdRWNceW7rssUBhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LHbhNcgWhZ9r4B97aEir6JYXGZFmYEbhQPrAboqnlSkui3ohfm9PqwfBnsFKdaNt/Em
 ifmHFjngzAJ0wXIUm+d2GLtHQFmfDl9PPoctLBP69o4iAYHqXuQe2w+QMnP4GdPSE2VbQ
 h1kS4PP2XEzu/gg9nd5kGdXpfn0n8J7V8Vg=


Hello,

The job with ID # 296769 is now in state Finished and health Complete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296769




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-06-17 03:50:39 (+0000 UTC)
Started: 2021-06-17 03:51:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/296769/0_kselftest
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

Test Suite lava: http://lava.ciplatform.org/results/296769/lava
Test Case job: Test passed
Test Case 0_kselftest: Test passed
Measurement: 29.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42517): https://lists.cip-project.org/g/cip-testing-results/message/42517
Mute This Topic: https://lists.cip-project.org/mt/83597476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


