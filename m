Return-Path: <bounce+64575+18004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28F6524EA79
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:56:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mJHvYY4521862xWSneO0KXYb; Sat, 22 Aug 2020 16:56:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.165587.1598140576526118874
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:56:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25994 v4.19.140-cip33-rebase_Image_renesas_defconfig_4.19.140-cip33_4b2cca747_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:56:15 +0000
Message-ID: <010101741899ef53-4eea32a9-c526-443c-b899-712e8732512e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qZqVUYdfH5hBuso5WLcVpk8Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598140577;
 bh=aJA/tTRyVEb5DCxaYE/RLCffnve5mkFlLripyEiJkUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wyyzQWHWfuUXbykN+V7Yiknm7meHOzPpY0n4+LoAg4RrEJIOb3fWoyDcOdvnuoZfXzY
 s8giXJB6BUivwBMB09aEd57bJdXQ4tGKC4XEhkgsD32wFx388VXOLHaNMqC7fBeMwpUVp
 LXURn1cC8yj4Nqbw8vloTxtX8NsW5ITV2SY=


Hello,

The job with ID # 25994 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25994




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_Image_renesas_defconfig_4.19.140-cip33_4b2cca747_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-22 23:53:45 (+0000 UTC)
Started: 2020-08-22 23:54:05 (+0000 UTC)
Finished: 2020-08-22 23:56:15 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25994/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25994/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18004): https://lists.cip-project.org/g/cip-testing-results/message/18004
Mute This Topic: https://lists.cip-project.org/mt/76357667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

