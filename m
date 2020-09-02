Return-Path: <bounce+64575+18447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6BCF25A991
	for <lists@lfdr.de>; Wed,  2 Sep 2020 12:37:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HIrjYY4521862xnpd0k6F0In; Wed, 02 Sep 2020 03:37:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4397.1599043069317716429
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 03:37:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32389 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 10:37:48 +0000
Message-ID: <010101744e64e20a-fbccc8ee-c7e2-434c-9a3f-3630b95dd40f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wagfbvMwbgdJtgrvkdmdkwlsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599043069;
 bh=7v1XaUrJYzKAvzuUN9OOZu/G3ZaoC1kuxrdHVS7l7+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iiyujm2on2l6xnApRIc1+T7JmUawnvMTit6qN3/ZIg+cv+49JHyuwFke1nTgaqyyGMI
 vqmNn75dcr0yVWEtJY1dNnNrVNht1e+VXt7aOAOAUxZdBRUXcfCpVgRUYL/y6v8vlLnPG
 JXC3kIJ5avvXGLk7q2PIaGcr+EvyikAzkdw=


Hello,

The job with ID # 32389 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32389




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-09-02 10:30:36 (+0000 UTC)
Started: 2020-09-02 10:34:11 (+0000 UTC)
Finished: 2020-09-02 10:37:48 (+0000 UTC)
Duration: 0:03:36

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/32389/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32389/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.5500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18447): https://lists.cip-project.org/g/cip-testing-results/message/18447
Mute This Topic: https://lists.cip-project.org/mt/76579231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

