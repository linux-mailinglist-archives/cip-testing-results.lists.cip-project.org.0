Return-Path: <bounce+64575+42304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B9DE3A8F18
	for <lists@lfdr.de>; Wed, 16 Jun 2021 05:01:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QXVhYY4521862x4F8dwBXJCF; Tue, 15 Jun 2021 20:01:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2630.1623812479694090416
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 20:01:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 294912 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 03:01:18 +0000
Message-ID: <0101017a12c417d7-de87b563-a8f1-4cde-900b-2063e26819df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Be4Uf8fU33yDEdbZuiw3S8Ufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623812480;
 bh=6o+H1bFG83T7vVj3Kva1MEVcp+pUqaNZAGEbz7nNnSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LMQH4Mo9tnL06UtwQkKfTa1yfzONh0Q8erF/T8lTlPLYX2FATfhoIDmyMexKtjyE+I6
 pGI0RTlcl7AIsTLp7dN66kn5NrfV4waToyyX6NKHEGbqbhtjC+ZzjOLqExcqILoJy7I15
 0+CC1xByxuQK1OtyRlgKYksvn9TGO0l3hqk=


Hello,

The job with ID # 294912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/294912




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-06-16 02:58:15 (+0000 UTC)
Started: 2021-06-16 02:59:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/294912/0_kselftest
Test Case sysret_ss_attrs_64: Test failed
Test Case single_step_syscall_64: Test skipped
Test Case sigreturn_64: Test skipped
Test Case run_x86_tests.sh: Test skipped
Test Case sysret_ss_attrs_32: Test skipped
Test Case single_step_syscall_32: Test skipped
Test Case sigreturn_32: Test skipped
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
Test Case get_size: Test passed
Test Case peeksiginfo: Test skipped
Test Case test_bpf.sh: Test skipped
Test Case run_afpackettests: Test passed
Test Case run_netsocktests: Test passed
Test Case mq_perf_tests: Test skipped
Test Case mq_open_tests: Test skipped
Test Case memfd_test: Test skipped
Test Case kcmp_test: Test skipped
Test Case ftracetest: Test skipped
Test Case fw_userhelper.sh: Test skipped
Test Case fw_filesystem.sh: Test skipped
Test Case execveat: Test skipped
Test Case efivarfs.sh: Test passed
Test Case cpu-on-off-test.sh: Test passed
Test Case breakpoint_test: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/294912/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 22.4600000000 seconds
Test Case login-action: Test passed
Measurement: 6.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42304): https://lists.cip-project.org/g/cip-testing-results/message/42304
Mute This Topic: https://lists.cip-project.org/mt/83572791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


