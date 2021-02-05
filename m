Return-Path: <bounce+64575+28258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD243310B2D
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:39:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zZtVYY4521862xgNx7sioY4R; Fri, 05 Feb 2021 04:39:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7374.1612528764187552265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:39:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158870 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.174-rc1_517d9124f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:39:23 +0000
Message-ID: <0101017772344137-85cdada6-020f-4373-8351-3bfe2acebbee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvLsHfsjkik7hPOwYl6l7tzDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612528764;
 bh=cGOJs0Ycr5jqAYO5KRpr0lMxndNJi+qte2DO+D2LzYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c78XvuZpGD+id+lHR9Zt0CbhmAtOpYmxibeSbx0fVStzOxq3VpCWZCDxljxX6x+xb18
 oxCHhRQ+SMBbCN88//bNyVHmJzSU61KeCNavMr1TegVFFe+/gercCqD6+IoTrMzaZRew0
 Mleiiia8UO4WrQhXt39a7KgWVtJ3+gKTif8=


Hello,

The job with ID # 158870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158870




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.174-rc1_517d9124f_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-05 12:38:16 (+0000 UTC)
Started: 2021-02-05 12:38:22 (+0000 UTC)
Finished: 2021-02-05 12:39:23 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158870/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158870/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 19.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28258): https://lists.cip-project.org/g/cip-testing-results/message/28258
Mute This Topic: https://lists.cip-project.org/mt/80404126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


