Return-Path: <bounce+64575+42215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F41A3A7C3A
	for <lists@lfdr.de>; Tue, 15 Jun 2021 12:43:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t1zBYY4521862xIgBHQLNI4V; Tue, 15 Jun 2021 03:43:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7313.1623753780611591549
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 03:43:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293677 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 10:42:59 +0000
Message-ID: <0101017a0f4469c0-fbd25d2a-e534-46a1-8106-24edb81d6419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kXYBjy6tmG7Cw8MpjtxZTuMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623753781;
 bh=dsQ8HUOcUSUBnb5mHk6Ja8XtRf6slZX+r8kDt2K5Cq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+c7ZtISrbeHuKJRAxS35+aKyv/1F5CMzODFU54RoNw5q6Ojg+TsVow6Zs2GpAThVWV
 UA+fuQ26BgUOQsOz1GxJUR81mot/o3wx7P4rd2GDWJLmDqt5teXdVh54ApZ1XYArdEfaU
 Ih+lNaOURfONDNzM6+iFu3sPLIw7ZdmtbPY=


Hello,

The job with ID # 293677 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293677




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-06-15 10:38:30 (+0000 UTC)
Started: 2021-06-15 10:40:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/293677/0_kselftest
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

Test Suite lava: http://lava.ciplatform.org/results/293677/lava
Test Case job: Test passed
Test Case 0_kselftest: Test passed
Measurement: 53.3400000000 seconds
Test Case login-action: Test passed
Measurement: 14.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42215): https://lists.cip-project.org/g/cip-testing-results/message/42215
Mute This Topic: https://lists.cip-project.org/mt/83552789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


