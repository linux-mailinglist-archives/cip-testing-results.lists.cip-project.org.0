Return-Path: <bounce+64575+18291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 211AE256770
	for <lists@lfdr.de>; Sat, 29 Aug 2020 14:19:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iedbYY4521862xzqCz26SbtW; Sat, 29 Aug 2020 05:19:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10265.1598703571507426703
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Aug 2020 05:19:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30367 linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Aug 2020 12:19:30 +0000
Message-ID: <010101743a288f64-aa066a8f-5baf-48e3-917a-c7958f8d9f22-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pAqlBlt6TZS5G2h9hYU5ynzTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598703571;
 bh=a4Yjk4tpeSCE6UCHCi5G+9mrGiBjSaGE5Bf/OraHO8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QnH9FWCDVICtrQJcVdgoD6vqE7pjkyPWjQ2vZ/3p//gYTWxHmaqey4mxdFOy3lspLIe
 7oAEImw1Tq7pihTj6wwJ+kffkrdfxjOsWCyLFuCO2Kd3wG0PnbLCCBTje670SpsGkL9vi
 OpDGdsNxAmNvoCmX+eB77aVyzuI6vun6gJ8=


Hello,

The job with ID # 30367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30367




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-29 12:16:42 (+0000 UTC)
Started: 2020-08-29 12:17:02 (+0000 UTC)
Finished: 2020-08-29 12:19:30 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30367/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 15.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18291): https://lists.cip-project.org/g/cip-testing-results/message/18291
Mute This Topic: https://lists.cip-project.org/mt/76493169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

