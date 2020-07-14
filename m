Return-Path: <bounce+64575+15881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81EFA21FCF1
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1uOEYY4521862xa9YaqJOL7X; Tue, 14 Jul 2020 12:12:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3820.1594753956718799335
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:12:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26878 ci-pavel-linux-test_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:12:35 +0000
Message-ID: <010101734ebe3785-eb2d710d-ff7c-4047-a9a9-fed39c001bf2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sjxagOLk7yFCstDq1JrFZqsAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594753957;
 bh=RFX9tPbFMOKnDfYYQMV/hOO10gYcrt2IECdG9tfB1Xw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6BL5fukgzgIjwRiZPhwuqeQ7uML02L2aC4lGKVCZ/Ysayy4Coue4fYlU9sABqaOcri
 XqD28ifURVbzONEo81fATg1LID6qqdZbkTL/I977Tw2PqnNOFyKw11fy6LVYkHUr62lg6
 jpbgiwCscnalquuaV+gmuMxXbh9BqFEWFQ0=


Hello,

The job with ID # 26878 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26878




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-14 19:10:10 (+0000 UTC)
Started: 2020-07-14 19:10:25 (+0000 UTC)
Finished: 2020-07-14 19:12:35 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26878/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 28.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15881): https://lists.cip-project.org/g/cip-testing-results/message/15881
Mute This Topic: https://lists.cip-project.org/mt/75506096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

