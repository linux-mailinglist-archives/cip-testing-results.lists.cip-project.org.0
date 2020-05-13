Return-Path: <bounce+64575+12660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1AFD1D11EB
	for <lists@lfdr.de>; Wed, 13 May 2020 13:56:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CPP8YY4521862xpWuWEtOaTM; Wed, 13 May 2020 04:56:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4275.1589370975026722648
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:56:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16204 linux-4.19.y_uImage_multi_v7_defconfig_4.19.123-rc1_6d5c161fb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:56:14 +0000
Message-ID: <010101720de47064-87f9df05-7349-4039-999d-eb6728157ab7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7byaCx4RGD3wcMI6Nf4mkCHgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370975;
 bh=+EbKzcDxmlbpsIOU2+CjrXXBxL/ol92AQi3OT9TFcDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gM3bCmv/ZQJz5xWNCWIPUSl2neaYmJO6JUeCaRBd0mALx8PI8dBxACd3TnJmLXPC74r
 wjo1to47vKHEpaOYakDdzgQWXkr30S3t/9+v/E/4uW8Nh6/F2kZ4sXsk3L6PTZpcF6YoI
 ghyV+N0/E6zGrLmm2TiTU6zYWPOjq0NZA/8=


Hello,

The job with ID # 16204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16204




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.123-rc1_6d5c161fb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 11:53:37 (+0000 UTC)
Started: 2020-05-13 11:53:54 (+0000 UTC)
Finished: 2020-05-13 11:56:14 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16204/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12660): https://lists.cip-project.org/g/cip-testing-results/message/12660
Mute This Topic: https://lists.cip-project.org/mt/74179561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

