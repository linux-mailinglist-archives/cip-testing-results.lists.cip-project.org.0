Return-Path: <bounce+64575+21003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85BC328A4DA
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:40:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZRfwYY4521862xw0ASzNCE0h; Sat, 10 Oct 2020 17:40:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8876.1602376818830291287
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:40:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62555 linux-4.19.y-cip_Image_renesas_defconfig_4.19.150-cip36_946cd6c83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:40:18 +0000
Message-ID: <010101751519dd42-248845af-efa5-4997-850a-b9b03e0b0d5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 97p72N78OdK2XnqCmxdsz7AAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376819;
 bh=wlelVAQKyjZ+j5321qp/FHPkXjVfSXqcZfNW5O29sRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OLNQPTFMcebMncVMuFS5vX/uO09ER6bhk3PWRKthCHRr0DeqLEQRtyahijbVt//9Mte
 Wn41o97tpeRkOB/hTibSsX1omBK+I2i198DvOt7vEOBMF3ZvKAByUBpxaoUkgEfwT80ue
 kxSZh1kQl25jDf7aBpXnYqw1tCEByK3WM6M=


Hello,

The job with ID # 62555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62555




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.150-cip36_946cd6c83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-11 00:38:13 (+0000 UTC)
Started: 2020-10-11 00:38:22 (+0000 UTC)
Finished: 2020-10-11 00:40:17 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62555/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 19.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21003): https://lists.cip-project.org/g/cip-testing-results/message/21003
Mute This Topic: https://lists.cip-project.org/mt/77433917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


