Return-Path: <bounce+64575+14868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86B05206C84
	for <lists@lfdr.de>; Wed, 24 Jun 2020 08:35:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OImLYY4521862xbw93hZRNJy; Tue, 23 Jun 2020 23:35:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8025.1592980513854443180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 23:35:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19449 linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc2_f12dcdbf9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 06:35:13 +0000
Message-ID: <01010172e509a10d-a384c3db-45c4-433c-a461-b7e2e3382f83-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wdUUeGkSuYyj0Hx6uANoceqCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592980514;
 bh=xhx/KQOXFTTrmOvwYlN4fIoiDXe8g3Mk82HUC98SBYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KtNKDGeKfMDPTSYZ3MgGYUyZbnJMjbIzSKMGKrSE+15P/fCOPcPLfPVt6FGgnEX2Yu1
 oyfj6yp4FDu4zxFwF9qpc4yaWOOWetO0JVxD3KEv8mhCutoOb1iMn3bYH/G9kzNLYmRec
 VETVZ7fiUTl6WeqnsfiUYYoNUtHDTqcJ2f8=


Hello,

The job with ID # 19449 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19449




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc2_f12dcdbf9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 06:33:17 (+0000 UTC)
Started: 2020-06-24 06:33:18 (+0000 UTC)
Finished: 2020-06-24 06:35:12 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19449/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19449/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14868): https://lists.cip-project.org/g/cip-testing-results/message/14868
Mute This Topic: https://lists.cip-project.org/mt/75076905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

