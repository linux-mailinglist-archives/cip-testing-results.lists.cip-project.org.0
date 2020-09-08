Return-Path: <bounce+64575+18735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02DF8260CE6
	for <lists@lfdr.de>; Tue,  8 Sep 2020 10:02:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kUWSYY4521862xvjsbCmxZP1; Tue, 08 Sep 2020 01:02:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15428.1599552139750240699
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 01:02:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35174 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 08:02:18 +0000
Message-ID: <010101746cbcac7b-2c453213-badb-4485-b0d8-4553616e0c30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0HR8BDy9keAKCQUzXiNK6fiux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599552140;
 bh=tZsnyV8q0eQVlhXDLjnhD5Y/CB42sFYYsjUhpHBP9Ms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o4fgxDJiv22XNoKuytmz09C6iDWp9dllfMzu9VkrbBuEyNHcQZxF1O+GLoN2Yf5RZYi
 VQCCfqrnYU5Z0zaGNz6rdyXl+lhBlkvhvrM9dSxgyxJ6bSJ0wjTsbEOVK3YgJu//lu5uY
 4tskVguNnYRjeE9ApL2aG4Vv+ZJfuvd2EFI=


Hello,

The job with ID # 35174 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35174


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-09-08 05:10:27 (+0000 UTC)
Started: 2020-09-08 05:27:28 (+0000 UTC)
Finished: 2020-09-08 08:02:18 (+0000 UTC)
Duration: 2:34:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35174/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 159.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18735): https://lists.cip-project.org/g/cip-testing-results/message/18735
Mute This Topic: https://lists.cip-project.org/mt/76704207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

