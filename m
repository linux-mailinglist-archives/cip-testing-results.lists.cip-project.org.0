Return-Path: <bounce+64575+17200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F8CE23EC4A
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:19:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dgFaYY4521862xRXfiTIi3Q7; Fri, 07 Aug 2020 04:19:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4061.1596799178627236586
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:19:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17200 linux-4.19.y_uImage_shmobile_defconfig_4.19.126_4707d8e57_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:19:37 +0000
Message-ID: <01010173c8a5d3a3-76756930-a511-422c-b39e-95547c301f0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TRVHQhiemHjEGQvNeNJ8cM09x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799178;
 bh=4MxgKHYioQ5LgR9Kjq3uP65h0XaacGQT3kZCIVMK7SE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PTBehoMrzOc/4AHqUW/YYNbIr/JB+pN1EBUVAEjT+YrHVNw4nZ27mvg277C+Q+1bLYM
 op545VCtQRVn/Hx9krsTrb29S03jdzc7OU+qi2RtiPpN1C5w2itn0cEYsAnUKQdC96VV0
 Rktegbh2OMUv/Xz7UXF42nBdutQ3njJMhjE=


Hello,

The job with ID # 17200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17200




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.126_4707d8e57_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-03 08:20:04 (+0000 UTC)
Started: 2020-08-07 11:17:02 (+0000 UTC)
Finished: 2020-08-07 11:19:37 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17200/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17200): https://lists.cip-project.org/g/cip-testing-results/message/17200
Mute This Topic: https://lists.cip-project.org/mt/76046865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

