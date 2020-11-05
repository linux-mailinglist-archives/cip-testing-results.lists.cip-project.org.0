Return-Path: <bounce+64575+22645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F8742A8304
	for <lists@lfdr.de>; Thu,  5 Nov 2020 17:06:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YDMqYY4521862xe6D2GK0qyd; Thu, 05 Nov 2020 08:06:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9619.1604592388836481411
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 08:06:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81733 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.155_b94de4d19_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 16:06:28 +0000
Message-ID: <010101759928c82d-99747a0f-4a5b-4c5a-a1d3-6391b3333655-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X0JJONXvD8k2pHZeviZ8ispYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604592389;
 bh=0ljIFRx1zdU9ceqg2Q18nnHMa7yc0DMQMyHYUdYY/QM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KpXYI4DsOh5CUBn4VDPiqH/V+9GnfHdkCDTumwzqJDif8W/os5atdfXN2ITG6OLSDbE
 +N0/VmrmSCynLQ1axhKU03UPnysu+46UahNyGzCv0vMKMU7n4n726Z+9Tt4oNsacFNPgi
 lzOSDLT5iVmZGS3J+jDGZsHyTV8xzT6BsXw=


Hello,

The job with ID # 81733 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81733




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.155_b94de4d19_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-05 16:05:35 (+0000 UTC)
Started: 2020-11-05 16:05:46 (+0000 UTC)
Finished: 2020-11-05 16:06:28 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81733/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81733/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22645): https://lists.cip-project.org/g/cip-testing-results/message/22645
Mute This Topic: https://lists.cip-project.org/mt/78054320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


