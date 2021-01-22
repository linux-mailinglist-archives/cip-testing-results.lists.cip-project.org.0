Return-Path: <bounce+64575+27224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72EA53010BA
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:14:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id II2iYY4521862xHnrb5NppX0; Fri, 22 Jan 2021 15:14:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17718.1611357266785576682
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:14:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147276 v4.19.169-cip42_Image_renesas_defconfig_4.19.169-cip42_596908f7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:14:26 +0000
Message-ID: <010101772c60a0a6-cb072322-632e-4b13-9b30-ede7997cc123-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yRcQJY4vMg0e1lQRZUUOIgQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357267;
 bh=nJ28iWanrfFnAJVIEOZJhD6NyeU1KXAhe89Rr1XiozU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IvVh/KLX/36/pS98LILOXYzLHxLkC7p+afTYi5lromDAyKB3lkSSTxj4XiDyLlRXGuB
 badZScoUQupES7DlY6myNpjebshrzQqoDlHWg9bpe5AvSFZBcofpyMkdxi1wx6iM13CgK
 NL4SgLi5xrWFZEC87wURPHHwnsfzSVYJhVc=


Hello,

The job with ID # 147276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147276




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.169-cip42_Image_renesas_defconfig_4.19.169-cip42_596908f7e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-22 23:12:18 (+0000 UTC)
Started: 2021-01-22 23:12:29 (+0000 UTC)
Finished: 2021-01-22 23:14:25 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147276/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27224): https://lists.cip-project.org/g/cip-testing-results/message/27224
Mute This Topic: https://lists.cip-project.org/mt/80044330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


