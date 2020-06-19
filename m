Return-Path: <bounce+64575+14631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4E0F200584
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:41:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rdpWYY4521862xilNkQZV1Wc; Fri, 19 Jun 2020 02:41:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3127.1592559709151299125
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:41:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18641 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:41:48 +0000
Message-ID: <01010172cbf4a870-74d92ac1-1775-4469-8735-031bb4d2d413-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hf0ONyJuw0NKdUcdQ7LFz9mxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592559709;
 bh=fsjZYWhtN25u9FlqHqG1XK0e+gGzwhUR3BY0gx6PaX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L9HchVvFygvxMORvPHq0BXYjP4hKM0laFv4FkE6jJsmRtU4iGGKCAH4M4jbCyfqWplv
 UHpfrS7+SOc2j2FFWgkUjaaL11g0QItvTX6aOVm0+JF6KZjipIpvYboDZ/xUMDdKskkJh
 lrBL93ATB7aY94TM0sfOBXki4Ua09hepah8=


Hello,

The job with ID # 18641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18641




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-06-19 09:20:57 (+0000 UTC)
Started: 2020-06-19 09:35:16 (+0000 UTC)
Finished: 2020-06-19 09:41:48 (+0000 UTC)
Duration: 0:06:31

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/18641/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/18641/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 152.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 90.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14631): https://lists.cip-project.org/g/cip-testing-results/message/14631
Mute This Topic: https://lists.cip-project.org/mt/74976351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

