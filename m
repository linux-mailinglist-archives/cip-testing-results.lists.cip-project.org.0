Return-Path: <bounce+64575+15521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE072196E2
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:51:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T0DOYY4521862xWR9rbtgP7Y; Wed, 08 Jul 2020 20:51:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4155.1594266688035122489
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:51:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24378 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.229-cip46_f7e7a553_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:51:27 +0000
Message-ID: <0101017331b315ae-976c9101-7bcf-4380-bb50-7749831cadd7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3GBnScXXpvndaDovaWk1N18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594266688;
 bh=VfSOmDot9L3I/WXiPuA2ncvsrgKPOJMkOHJq1Q4FR/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vygEYBWbdQ6sWWbElyGfAAw68XbqJRgtQeni3STCC25SbVtvcI/WaEwx3OjSXZU8adE
 QzBcTLBH2caRlU5Fdc2//47ezgJKSgDzJtHN3lRaNEM7fL/L0sjkFNP/lUY6yi+FwFKIR
 u5uo1o8MW63ypGf/QjTsQ6zj0cV45s9R4vo=


Hello,

The job with ID # 24378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24378




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.229-cip46_f7e7a553_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-07-09 03:01:54 (+0000 UTC)
Started: 2020-07-09 03:45:43 (+0000 UTC)
Finished: 2020-07-09 03:51:26 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24378/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24378/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 108.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 91.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15521): https://lists.cip-project.org/g/cip-testing-results/message/15521
Mute This Topic: https://lists.cip-project.org/mt/75391470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

