Return-Path: <bounce+64575+18144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00696255521
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:28:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IRdTYY4521862xjCgiTL7Z5X; Fri, 28 Aug 2020 00:28:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38191.1598599707315975419
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:28:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29631 ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_1ba43fcbb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:28:26 +0000
Message-ID: <0101017433f7b761-badaddf3-39e2-41c1-88cf-69b27b5cacc8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cONx702JvtCSTmS2QqqXbZqpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599707;
 bh=XX1oJlOk2Qwzi6LmnGhSUJfVwYvNIWVIOy98DTtUN1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PA25vNOan6Mhf5uyovSfMiifYg/ceJssFC/dzi+X4gwrVpvx4/gXGkmDTpyelWARUO/
 eTWviqdhlft4C16B8S7wBYKXaIuUjn/3da+BbLzeWcYqlBcFvmxiaoM9A1FUINUuxsqEP
 KjcqvR+UUMvotUPCSasWDFzx5hkD3nLumNM=


Hello,

The job with ID # 29631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29631




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_1ba43fcbb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-28 07:25:45 (+0000 UTC)
Started: 2020-08-28 07:26:05 (+0000 UTC)
Finished: 2020-08-28 07:28:26 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29631/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 13.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18144): https://lists.cip-project.org/g/cip-testing-results/message/18144
Mute This Topic: https://lists.cip-project.org/mt/76469215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

