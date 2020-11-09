Return-Path: <bounce+64575+22803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E8532AB86C
	for <lists@lfdr.de>; Mon,  9 Nov 2020 13:40:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lhnxYY4521862xJ7CgvrrcAh; Mon, 09 Nov 2020 04:40:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10844.1604925622869186065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 04:40:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 85906 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_5fe3249af_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 12:40:21 +0000
Message-ID: <01010175ad058655-0652aa95-9c49-4a78-beff-69081ed55598-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vws9B8BkKi81nUYvkjCKEM3Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604925623;
 bh=EflCnqDldu8dYbaIRS33bIlGS0BnhEeNfyXcXu3hq7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c3RbmoQYFOcfeDIq8fh14eT5L/OlFL8O48IGjKiKNuMkbI8fel4U6c0VvbOw8XIsOFx
 UTCqU3zQ4GiY3PRaz89QyIOPwKYkMtPl9lXW2HD0E5dg1g0M1H4HzfNNae/PogsMf6zJ+
 KWBF1lremnQZZhWQhdFGec0T5dTcpwqnByE=


Hello,

The job with ID # 85906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/85906




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_5fe3249af_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-09 12:37:14 (+0000 UTC)
Started: 2020-11-09 12:37:26 (+0000 UTC)
Finished: 2020-11-09 12:40:21 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/85906/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/85906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22803): https://lists.cip-project.org/g/cip-testing-results/message/22803
Mute This Topic: https://lists.cip-project.org/mt/78134203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


