Return-Path: <bounce+64575+23945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12EAB2C6D5E
	for <lists@lfdr.de>; Fri, 27 Nov 2020 23:50:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3KahYY4521862xcfu08f5WSs; Fri, 27 Nov 2020 14:50:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26126.1606517454486140098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 14:50:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104061 linux-4.19.y-cip_Image_renesas_defconfig_4.19.160-cip39_53ba31d44_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 22:50:53 +0000
Message-ID: <010101760be6f3cc-cb57f407-2ee9-4355-8cf6-efc2b9222705-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFNsbjXnhk3cdxU1ZiCdeLjCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606517454;
 bh=4JUkNpLHqgonXjQVQTP1UE25m37oUrfzOeJMm86mXX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/+wqOl3NQzF/b056TyCVwDSQkaZX4Ott4BqFAYlkZ/wil5uhSC5qJ1IbZCNhoDIbmK
 cXWLFxviwQtR/K1qfL0aiJvDshgSvjoxMjT4jSzmMrVeLujKKabhgzwWer3X0YO1s8up2
 JRxM8YEPCWIrrNK9O0j1GQX62kX6CVoo3Nc=


Hello,

The job with ID # 104061 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104061




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.160-cip39_53ba31d44_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-27 22:48:37 (+0000 UTC)
Started: 2020-11-27 22:48:45 (+0000 UTC)
Finished: 2020-11-27 22:50:53 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104061/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23945): https://lists.cip-project.org/g/cip-testing-results/message/23945
Mute This Topic: https://lists.cip-project.org/mt/78557657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


