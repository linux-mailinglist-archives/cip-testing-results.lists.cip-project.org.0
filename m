Return-Path: <bounce+64575+13323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 278161E4ED4
	for <lists@lfdr.de>; Wed, 27 May 2020 22:07:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oYIcYY4521862xHC3ywRBWQT; Wed, 27 May 2020 13:07:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.622.1590610066262043633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 13:07:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16884 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 20:07:45 +0000
Message-ID: <0101017257bf773c-a23b06fe-fef4-4943-9bea-56cfb28b772c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s3nEwZ4PATNmsNT6Le1ocRrDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590610066;
 bh=0PmqdZPS9vOfVMwVixrQ2tG3OZCb5sLjD6y1Qigt3M0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MdcQygl0p6i+Q0TY5X2F777W/Vxnx4g8paSSXFiisoWoG8DxKBsqQPsrS8hMwBK0LeF
 WWVocTbI56T1gyKlx89ygATG7hBCmbnpy0cWCiqH58SUFTr4rHMQfRX20PMFaMCmz7RCG
 8pWTEq+aIcMGE4bSiCCBYtKtc8M7MEYrJnA=


Hello,

The job with ID # 16884 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16884


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-05-27 17:14:09 (+0000 UTC)
Started: 2020-05-27 17:32:46 (+0000 UTC)
Finished: 2020-05-27 20:07:45 (+0000 UTC)
Duration: 2:34:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16884/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 179.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 175.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13323): https://lists.cip-project.org/g/cip-testing-results/message/13323
Mute This Topic: https://lists.cip-project.org/mt/74508359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

