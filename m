Return-Path: <bounce+64575+26104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C0E82F0177
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:28:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ydfoYY4521862xeiCYIoDQYM; Sat, 09 Jan 2021 08:28:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5369.1610209690090365619
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:28:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134359 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.6_5650152dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:28:09 +0000
Message-ID: <01010176e7f9fe0e-e3aed4e1-555f-41af-9d87-8194d649851b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ghZeNBCKfrJzVuykHOyI6FaAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610209690;
 bh=AoImZ3q/ngDBUUw++6VIohaGS7QVm+ZWIQIyn5EmkqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kfAaCz3XSuFjvvf01Ile0UJfSsk2OgMhOU53YUavkaJnCQI3WK5O65/JGo/0uc36e9v
 2N8EWu/YlSJ4QpZZezexfV7X5/+BwoXW6Z7AiVQkxUi+g98J/JdqcaFdMuZ/oJ0SP7SMv
 f746mkYtLmz/NSRsXdux4y6Rkmx0zwAdWPU=


Hello,

The job with ID # 134359 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134359




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.6_5650152dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-09 16:17:59 (+0000 UTC)
Started: 2021-01-09 16:25:21 (+0000 UTC)
Finished: 2021-01-09 16:28:08 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134359/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 20.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26104): https://lists.cip-project.org/g/cip-testing-results/message/26104
Mute This Topic: https://lists.cip-project.org/mt/79551082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


