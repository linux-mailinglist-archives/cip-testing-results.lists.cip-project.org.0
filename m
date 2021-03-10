Return-Path: <bounce+64575+30697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB558334831
	for <lists@lfdr.de>; Wed, 10 Mar 2021 20:41:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DjNIYY4521862xVK1FBHSxJu; Wed, 10 Mar 2021 11:41:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2681.1615405302061360848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 11:41:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 177274 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.23-rc2_93276f11b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 19:41:40 +0000
Message-ID: <010101781da8b892-4a3a2dca-1ad1-4849-afca-5f92e9114888-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b72zym8E3v4iZGFQfpnwaqFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615405302;
 bh=vjiHas5Si/iDB/sQfJZwJyK3SmV6em+zH4NcyJHMXuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ts6iLKNd/T+Ld+Hs6K1pVMe+81TFnn/Us8n8WUC8edz6Qgciu7r0gqLbFv7BDSQ+mTW
 3b8jYwSxJBfewKykG85JtyU4fqlGgXewWH8yeQJ4A71rPYYe24+1FQVUdNoYpw1GM9/o3
 OpQ/2+Pv1OsPcO4zDHrHAJd4EpS2jE9zAnY=


Hello,

The job with ID # 177274 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/177274




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.23-rc2_93276f11b_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-10 19:39:13 (+0000 UTC)
Started: 2021-03-10 19:39:23 (+0000 UTC)
Finished: 2021-03-10 19:41:39 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/177274/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/177274/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.1300000000 seconds
Test Case http-download: Test passed
Measurement: 69.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30697): https://lists.cip-project.org/g/cip-testing-results/message/30697
Mute This Topic: https://lists.cip-project.org/mt/81236338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


