Return-Path: <bounce+64575+17810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F25D24A1B4
	for <lists@lfdr.de>; Wed, 19 Aug 2020 16:26:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 278cYY4521862xZNIO9YqqOk; Wed, 19 Aug 2020 07:26:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.89163.1597847180612912485
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 07:26:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23423 linux-4.19.y_uImage_multi_v7_defconfig_4.19.141-rc1_b66477930_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 14:26:20 +0000
Message-ID: <01010174071d1242-2ae4a35f-27e5-4296-9917-c215cdd2d89b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zRUMrSqObAgrA9fCGSEU4QiDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597847180;
 bh=eurEep6MAETghidf96NkQ0e0GdkkSjKhrmEyD2jeeoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w7EYLp4hxS4QHiLAzazAbMBrJVywoSmbtZuMbmjiYk1Pe3bggAisZ+ZCFPpn6s6Qk5A
 j7kZyVGok0c9U5w3Ms2i80y2TiOzoF37rGGFuEgJxs4FVPT4vNy95wrsEoeONw1IYHyDY
 fMLSJqol+Z2HCJ4pUgbWO+wkHZvy5RzE4S4=


Hello,

The job with ID # 23423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23423




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.141-rc1_b66477930_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-19 14:24:30 (+0000 UTC)
Started: 2020-08-19 14:24:33 (+0000 UTC)
Finished: 2020-08-19 14:26:19 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23423/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17810): https://lists.cip-project.org/g/cip-testing-results/message/17810
Mute This Topic: https://lists.cip-project.org/mt/76287365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

