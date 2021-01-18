Return-Path: <bounce+64575+26865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E03F22FA60B
	for <lists@lfdr.de>; Mon, 18 Jan 2021 17:26:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HLNQYY4521862x6T3Ohi5Fmb; Mon, 18 Jan 2021 08:26:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.36163.1610987204206639570
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 08:26:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142659 linux-4.19.y_uImage_multi_v7_defconfig_4.19.169-rc2_121b496fc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 16:26:43 +0000
Message-ID: <010101771651eb42-bf0f0488-0cce-4233-bf31-c18de612e5a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6HdcwV3GZ8oQXr9YArAbwLtAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610987207;
 bh=IX0FnkTvT4U5oTMixIM1YSRf7Fx4mEQJVQ2US5xN5po=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aIOGkPyS2VNiNe39qrfpGzYbSXwAnGZD3PxwqUB+lV9zUUoyFCwTjStiBYgkDVN+Mms
 D/RdtUH5xKIFB7lOpJST3sH/r2lFuq+vrVg2EruS2aSoqWIQsyaOujLLbuYm3DNexDU/b
 4YRt9u3FrpGHQZlr9BOQuSVIs+os/nIqN4A=


Hello,

The job with ID # 142659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142659




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.169-rc2_121b496fc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 16:24:45 (+0000 UTC)
Started: 2021-01-18 16:24:59 (+0000 UTC)
Finished: 2021-01-18 16:26:43 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142659/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142659/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26865): https://lists.cip-project.org/g/cip-testing-results/message/26865
Mute This Topic: https://lists.cip-project.org/mt/79927007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


