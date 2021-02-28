Return-Path: <bounce+64575+29908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A172B327424
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:32:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MHG8YY4521862xoKo0kL7SaE; Sun, 28 Feb 2021 11:32:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2244.1614540776957038533
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:32:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166565 linux-5.10.y_Image_renesas_defconfig_5.10.20-rc1_9b79602ba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:32:55 +0000
Message-ID: <01010177ea21216f-f55aad84-b385-43c4-a6e4-64a61c43f8a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sA7yPnoHvhmKOEQDUCnV1oeMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614540777;
 bh=YuMMN5I0rnEaqqrsIp5lS9sXz67ZWtrJ7Z9pq+COyrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A+xV/ACyACy/x6P5ezfI6evGb5HpsbKUK75sp4B/sDt5DEJzRST25i8tZ0ZTyuCo1e4
 O/tyOYUyvHboKSeziN9HAq5TNRpQUYZKngdxFCl8Vz7SMtdZi8x7tRxZr7U/cBRjps9Gn
 AXs2KMt56uMDXcSGj4sKVCrD37uzzlaWsjE=


Hello,

The job with ID # 166565 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166565




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.20-rc1_9b79602ba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-28 19:28:38 (+0000 UTC)
Started: 2021-02-28 19:28:49 (+0000 UTC)
Finished: 2021-02-28 19:32:55 (+0000 UTC)
Duration: 0:04:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166565/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166565/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 116.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 29.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29908): https://lists.cip-project.org/g/cip-testing-results/message/29908
Mute This Topic: https://lists.cip-project.org/mt/80979809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


