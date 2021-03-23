Return-Path: <bounce+64575+31943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A9E5345941
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:08:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QKlfYY4521862xP5PQ4y8Qm2; Tue, 23 Mar 2021 01:08:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5881.1616486884839281195
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:08:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191015 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:08:03 +0000
Message-ID: <010101785e20625b-cc0532ed-2e6a-4ad9-b5a2-fab2e56af549-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: McO0enB522TDXqoizRGMvc4sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616486885;
 bh=QOczF17D9MNlEI53n/KUGzvAHu1Xf4S0NzZ2jRL0dJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GoGomRjNPHRDRQPO12LtSnjORgHo+AUWEk6DBIopLtR7b/clCHiwfSl41Ho8PwPdLlM
 2TebKGrYrYg/YGQyPmRkbGH+qKrQvZdHPlPtcsrvn7iJ3AFf609ikcckqe3wvQeXfVTu6
 ciV8SI2FFbK4A9A+TTYDxHK4tOMYw3FB9CM=


Hello,

The job with ID # 191015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191015




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-03-23 08:00:33 (+0000 UTC)
Started: 2021-03-23 08:04:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/191015/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/191015/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 91.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.3200000000 seconds
Test Case http-download: Test passed
Measurement: 14.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31943): https://lists.cip-project.org/g/cip-testing-results/message/31943
Mute This Topic: https://lists.cip-project.org/mt/81545979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


