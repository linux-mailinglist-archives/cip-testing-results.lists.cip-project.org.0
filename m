Return-Path: <bounce+64575+28000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F1C330AE90
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:57:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kvZxYY4521862xqYEp9YYcYd; Mon, 01 Feb 2021 09:57:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.38396.1612202258672917638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:57:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155183 linux-5.10.y_Image_renesas_defconfig_5.10.13-rc1_6ce52453e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:57:37 +0000
Message-ID: <010101775ebe2cf9-ec69b14e-86c3-4a64-b673-ddba8ea01774-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3WNntWeAhcJnEEh0kbsAwIMAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612202259;
 bh=8/au2B8Su/8mhJy9bDek8Tt9SDCPrgsQAiW1AvksUzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L6IOOKWhEX7FHgpQjkHLbE7zqK34TiO6b5N7DfrofEwW+ar5F2PC84l+GBsjjjgPYXT
 lcj0XqA255s7hPQTUzh3bkDN1gvSjSFLAy6/KMMEYLt7v3r/44L+5qfhlsMKkejghuRN0
 aaeoJwAhVhpZPRHFfLxDdV3SG479lStTrTs=


Hello,

The job with ID # 155183 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155183




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.13-rc1_6ce52453e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-01 17:53:59 (+0000 UTC)
Started: 2021-02-01 17:54:12 (+0000 UTC)
Finished: 2021-02-01 17:57:37 (+0000 UTC)
Duration: 0:03:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155183/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 101.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 16.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28000): https://lists.cip-project.org/g/cip-testing-results/message/28000
Mute This Topic: https://lists.cip-project.org/mt/80292487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


