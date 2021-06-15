Return-Path: <bounce+64575+42147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6FC3A75B5
	for <lists@lfdr.de>; Tue, 15 Jun 2021 06:19:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dMiNYY4521862xDPOwlTTunM; Mon, 14 Jun 2021 21:19:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5071.1623730746246029016
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 21:19:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293405 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 04:19:05 +0000
Message-ID: <0101017a0de4efcc-f2171eca-5ec4-4437-99c1-09555412f341-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LOBFBqjMaR9JdBXfPeB1ogdxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623730746;
 bh=fbV/DvpMNrSMZEYCJ5eUJQHn1MccJEmun1qNB1OLVc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oajo8wWMW4q+tNCtuQgDin4SsI8uOTLK5LshJODj8c0uprlHC6TuPMEKl+3Yi2h8OZQ
 LJDkfWTMMPQk+/2scAKw8RoApX9ojiKdLg3l4yjL3O8PCbbRaO+E7zDy0vfIZ1oZWHlOe
 6HK7mMjw1QNEF3IK8xf8IesbHccoTRUPs/s=


Hello,

The job with ID # 293405 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293405




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-06-15 04:04:41 (+0000 UTC)
Started: 2021-06-15 04:10:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kselftest: http://lava.ciplatform.org/results/293405/0_kselftest
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

Test Suite lava: http://lava.ciplatform.org/results/293405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 412.2900000000 seconds
Test Case login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42147): https://lists.cip-project.org/g/cip-testing-results/message/42147
Mute This Topic: https://lists.cip-project.org/mt/83549250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


