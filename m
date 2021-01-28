Return-Path: <bounce+64575+27663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 687A63073B1
	for <lists@lfdr.de>; Thu, 28 Jan 2021 11:27:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yhi0YY4521862xNDOLECuyN5; Thu, 28 Jan 2021 02:27:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.22473.1611829663720009340
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jan 2021 02:27:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151756 linux-5.10.y_Image_renesas_defconfig_5.10.11_b97134d15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 10:27:42 +0000
Message-ID: <010101774888d3e3-a673abc6-13c9-40ce-ba43-27ee7d29c195-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WUsK9IToH4MEJG9zOhUBhbE7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611829664;
 bh=m1zDWM2Yyg/V6bZSH2SYB3ZwDq8eU7pwxaED3pT1kvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OFRVaRwAePH8dIel7VFjoaDn5xHw8fQeB9XxJdNDEI9oXrb1y7wc1bCeoikhLDxagE2
 0PTmtFgyEFBkXYvfQIN0nSvp72zsM8bXrii55Naa5/jfJrLq9xV1J2KUg7y7JaBA1Etv9
 wWMoUmR7BpjecgVwHpAqFsJlvbI24thSY9s=


Hello,

The job with ID # 151756 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151756




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.11_b97134d15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-28 10:24:01 (+0000 UTC)
Started: 2021-01-28 10:24:09 (+0000 UTC)
Finished: 2021-01-28 10:27:42 (+0000 UTC)
Duration: 0:03:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/151756/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/151756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 102.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27663): https://lists.cip-project.org/g/cip-testing-results/message/27663
Mute This Topic: https://lists.cip-project.org/mt/80180517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


