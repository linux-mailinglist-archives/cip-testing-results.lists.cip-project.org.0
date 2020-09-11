Return-Path: <bounce+64575+18965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 132A726574C
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:16:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C1mgYY4521862xkyiT9megsN; Thu, 10 Sep 2020 20:16:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.301.1599794179467010805
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:16:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38220 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 03:16:18 +0000
Message-ID: <010101747b29e93c-114774ba-1c9a-4096-b97b-7c11242ff7ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8tvyoWEahTAqShika4O6r9tix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599794179;
 bh=vBYZ2uCjU+VWGYjJwQBmmHTUGg3AuqamEzlwOSeQtmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D6eaU9SxqDq2pGY+rUyb9X8XQtHsHPXSwjF4ykphO1hQCnqimp+wyFZggh0F4BTqj8y
 qj77CMDVDB1gGAdBHVi+0W3pIzhYktQ39V0Ti30JCSPy1Z/54WSaaDI7euitK5YdJ6KC/
 GCrzCkygxoBtLqgDUPuOzpcFFZ1rXsab5Ps=


Hello,

The job with ID # 38220 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38220


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-09-11 00:22:13 (+0000 UTC)
Started: 2020-09-11 00:40:07 (+0000 UTC)
Finished: 2020-09-11 03:16:18 (+0000 UTC)
Duration: 2:36:10

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38220/lava
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 214.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 205.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 17.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18965): https://lists.cip-project.org/g/cip-testing-results/message/18965
Mute This Topic: https://lists.cip-project.org/mt/76772456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

