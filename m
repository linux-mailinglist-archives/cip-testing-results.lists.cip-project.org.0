Return-Path: <bounce+64575+17321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FA1223F4C2
	for <lists@lfdr.de>; Sat,  8 Aug 2020 00:10:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xjd3YY4521862x2v4jOStUbe; Fri, 07 Aug 2020 15:09:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6928.1596838199437464592
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 15:09:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17534 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 22:09:58 +0000
Message-ID: <01010173caf93d88-a4ca2be9-8a11-4137-81ed-5ace2d954676-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H7VORp33RnDJL4IqbzeOt6dsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596838199;
 bh=Svxhvc2rEfn5GDQmBopbULsO92z/on3ow+nDLVGu2Dk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=so7t+zi89me0WnkyuJBqGAAheoN/lZQVpSCBZdoE3cPTYgdEJl8OzSye21Q2sjSz+js
 IiGXI80VlMf5Dm7P7zDcaj8YBO3BzwWE9QcaNVItoS6XG14oCVqTPbKa4axCNwxBhh/Q0
 qKOAcVxW4dWh4iDZrVYsj0DhnGh9ZhES3k0=


Hello,

The job with ID # 17534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17534




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-08-07 21:43:38 (+0000 UTC)
Started: 2020-08-07 22:01:09 (+0000 UTC)
Finished: 2020-08-07 22:09:58 (+0000 UTC)
Duration: 0:08:49

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17534/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/17534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 179.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 196.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 189.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17321): https://lists.cip-project.org/g/cip-testing-results/message/17321
Mute This Topic: https://lists.cip-project.org/mt/76059216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

