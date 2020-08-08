Return-Path: <bounce+64575+17392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 824D323FBE3
	for <lists@lfdr.de>; Sun,  9 Aug 2020 01:59:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5cxJYY4521862xUeKJzW9hc0; Sat, 08 Aug 2020 16:59:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15724.1596931177812712879
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Aug 2020 16:59:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17893 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Aug 2020 23:59:36 +0000
Message-ID: <01010173d083f9d5-a4f21776-4660-4834-9820-aea1776bb399-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FehtmZr1csQRBDhzP36ArvoCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596931178;
 bh=QI41VO4K95nGYzx8K1giYr0n25icxYHloEPKgW5qUe4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NbYd69rUu13bn3/aQuTCqWit3cVUhhBlJq3KrcKcaWM+RrZU4Sz/07q6jm7UJS1XoVr
 iBmLBQZTD2y5KMXt7ODOBV+nZFtP5a+gkGMsVWg92/6Hq5ti/Qb4hVpcS7nnvJDZevLkw
 2wXp9LO/Lm1Ja3KNKrzuP/weUojvlPd9v+w=


Hello,

The job with ID # 17893 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17893


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-08-08 21:06:56 (+0000 UTC)
Started: 2020-08-08 21:25:01 (+0000 UTC)
Finished: 2020-08-08 23:59:36 (+0000 UTC)
Duration: 2:34:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17893/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17392): https://lists.cip-project.org/g/cip-testing-results/message/17392
Mute This Topic: https://lists.cip-project.org/mt/76077125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

