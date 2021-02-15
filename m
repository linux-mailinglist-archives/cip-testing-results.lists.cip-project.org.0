Return-Path: <bounce+64575+29165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69A6F31C023
	for <lists@lfdr.de>; Mon, 15 Feb 2021 18:11:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zSFtYY4521862x8N8W1XnSOA; Mon, 15 Feb 2021 09:11:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.34088.1613409078669965984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 09:11:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163417 linux-5.10.y_Image_defconfig_5.10.17-rc1_643709657_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 17:11:18 +0000
Message-ID: <01010177a6accaee-de97352c-1e51-470c-814c-480676f4b1ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PV3rGskpi5JY4Oon5VcxXWTXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613409078;
 bh=5R1Aklfke7DUjLizlBm18EVO0UJJag9dTlJ/G9mvgqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tUOGg71nuCVSQXKZoEYV7orGgkrl5xMm9jmoCyRbrBXrB+jgYVOb2npN9PIBmpL0c6Z
 ILb/n3nY1UQLWHMx5C4YtlJlyIG+AEVMLpcLnezp1Qg2p89WChmxtk3EGQ1woOIhZCG8x
 XHx841CzLxDkoK/Z7jXVSaYzATO2wNEb3qM=


Hello,

The job with ID # 163417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163417




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.17-rc1_643709657_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-15 17:08:29 (+0000 UTC)
Started: 2021-02-15 17:08:32 (+0000 UTC)
Finished: 2021-02-15 17:11:17 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 14.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29165): https://lists.cip-project.org/g/cip-testing-results/message/29165
Mute This Topic: https://lists.cip-project.org/mt/80658432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


