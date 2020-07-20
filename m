Return-Path: <bounce+64575+16123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 147B72260B5
	for <lists@lfdr.de>; Mon, 20 Jul 2020 15:22:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SjmqYY4521862xmqykIsAyoZ; Mon, 20 Jul 2020 06:22:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.37383.1595251371849607955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 06:22:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29859 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_5a559897c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 13:22:51 +0000
Message-ID: <010101736c642c23-54da3243-19e2-47e4-b2df-e81a6e4fba2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nhDVNyIz5HVxWro5FbH8ynT8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595251372;
 bh=JnPv6MDKpTR1hmMphjzrFWbcg+/leRrRX79QAB4tcNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gWqpKMkMK9gvjEY3URjL4lQcwqOKkPrupcuRo4IwjvujG7BFJJXUK3IlD1WVbQY7orc
 8rWRPwlhB6NukTjFZ4/Q3JUUcgiOqCAFcJbjHYo9+3TAwMe9EZQFoRNYeK/8AENWLjyTQ
 +j4jfOK0kCEjmZE+5p7bqspPUwgMQM9EmC0=


Hello,

The job with ID # 29859 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29859




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_5a559897c_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 13:22:00 (+0000 UTC)
Started: 2020-07-20 13:22:02 (+0000 UTC)
Finished: 2020-07-20 13:22:50 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29859/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29859/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16123): https://lists.cip-project.org/g/cip-testing-results/message/16123
Mute This Topic: https://lists.cip-project.org/mt/75681311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

