Return-Path: <bounce+64575+20736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F9D287214
	for <lists@lfdr.de>; Thu,  8 Oct 2020 11:58:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N7KWYY4521862xEbopmxsRQi; Thu, 08 Oct 2020 02:58:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8578.1602151124327578336
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 02:58:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60668 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.238-cip49_27111a78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 09:58:43 +0000
Message-ID: <0101017507a60a31-f0cc22fe-ea4f-40a6-9a4e-24166d16b578-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FVruJltTRU0Gh9meo8HkyMlUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602151124;
 bh=EUCFcIABnpS+NkO/iUrEZVLOPDvq8xsOrR1YzV5fxko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oQG9bg+AA73OHqU5jjxx7VLPFfGwOdrP8asGuhHgXkujBjy7W7orVVY50kjgc1/D8Ov
 h6S0w3IMayo49pn1JyL709yZLP662ZTn02ko/07A8+MCLhaGJQQ9QVA45KmP3WzW4rfqL
 4NaHBAW+2cpey3FkDxfknzzr0nCTr1dQdrE=


Hello,

The job with ID # 60668 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60668


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.238-cip49_27111a78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-10-08 07:10:47 (+0000 UTC)
Started: 2020-10-08 07:24:10 (+0000 UTC)
Finished: 2020-10-08 09:58:43 (+0000 UTC)
Duration: 2:34:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/60668/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8989.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 137.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20736): https://lists.cip-project.org/g/cip-testing-results/message/20736
Mute This Topic: https://lists.cip-project.org/mt/77380269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


