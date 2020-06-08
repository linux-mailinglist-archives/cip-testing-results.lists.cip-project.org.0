Return-Path: <bounce+64575+13992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C19701F1166
	for <lists@lfdr.de>; Mon,  8 Jun 2020 04:30:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0SEeYY4521862xfhdDaRVI8c; Sun, 07 Jun 2020 19:30:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.21980.1591583424962038895
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 19:30:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17559 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 02:30:24 +0000
Message-ID: <0101017291c3be5d-dbd876e2-9122-4a80-97c5-daf35e774eee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3oF6ts8qqE3WD7naOZJVyay7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591583425;
 bh=AsoJblq1wJFWIAUpfrBeGSow7Sc5WkoRBYl+Tg9yRgA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K67P8oW15MXqyLwOX6S0jYu+EsODgWCJKxi9i8etYgL0L5FxdvuP5/SCbWmf+DvPQjI
 tcB5iTgPBvMDAtiHz1mwhWrtJ/G01r2tkbbWqPgg0pzWCvmE+tcR7zCozbO0psoWse7UA
 xXnCYJqvyK2zlC2FaRsrqubRzmypAU3NYho=


Hello,

The job with ID # 17559 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17559


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-07 23:42:49 (+0000 UTC)
Started: 2020-06-07 23:56:03 (+0000 UTC)
Finished: 2020-06-08 02:30:23 (+0000 UTC)
Duration: 2:34:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17559/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8989.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 148.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13992): https://lists.cip-project.org/g/cip-testing-results/message/13992
Mute This Topic: https://lists.cip-project.org/mt/74744604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

