Return-Path: <bounce+64575+17917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A3024CCDF
	for <lists@lfdr.de>; Fri, 21 Aug 2020 06:44:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 78ZeYY4521862x5BUVM5prIy; Thu, 20 Aug 2020 21:43:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.126964.1597985037593910437
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 21:43:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24743 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.140-cip32_2b5131376_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 04:43:56 +0000
Message-ID: <010101740f549992-fa8f7e6c-49c2-4783-80b8-3b5c7dfd65a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9J7FcLW6xBhwy9mKU4ObtvY6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597985038;
 bh=c8CCW+OBFHlEMeAg03hpdoMt/7NPMrZE3pqQqAcK+GQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PdtxVy/ksO44kaPRLcIkYdosRUAmjhREPv3eCndYzPSyTcqvWPIZ7CrmAKHuv5VP+6W
 csxx3Bg8Oy+FjPy/CzAPMU7huKl82gH4MrZ4BHI4GcPvgj2N3/55B6kxb+471/0UFFCul
 DHrYtMN94clFpQRlZHfofgIac6fkF/2w9Mc=


Hello,

The job with ID # 24743 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24743


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.140-cip32_2b5131376_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-08-21 01:48:29 (+0000 UTC)
Started: 2020-08-21 02:08:49 (+0000 UTC)
Finished: 2020-08-21 04:43:56 (+0000 UTC)
Duration: 2:35:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/24743/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8986.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 179.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17917): https://lists.cip-project.org/g/cip-testing-results/message/17917
Mute This Topic: https://lists.cip-project.org/mt/76323677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

