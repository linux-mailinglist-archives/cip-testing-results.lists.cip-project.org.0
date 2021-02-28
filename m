Return-Path: <bounce+64575+29909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DF80327435
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:41:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y46PYY4521862x6DRKhhkAD0; Sun, 28 Feb 2021 11:41:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2375.1614541305512107676
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:41:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166573 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc1_9b79602ba_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:41:44 +0000
Message-ID: <01010177ea2931be-57c623e5-072a-4fdb-9e08-73fcfe3d3112-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZgLzd8S58dOoQBBFG728UdsLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614541305;
 bh=17k3mINJU22dc/6pgG8sn6tIY/duuv7uaev+Fzi2ru4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gxaVAwK1MIDMkMnFkrUe1bVZsLpWEraFyzXNp94twJiAgxhccBD7pcdIvqvzX0uOLgq
 kmG3maZR05xX3IZYbDOHhQs0bCC8G/i0Q7wHqk2pH6Q5GdXiSVkQTYr4UPAkIYiOwDIYj
 eMnmVdMLKFVSXVYOAp38auJto7U8tJyCGeU=


Hello,

The job with ID # 166573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166573




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc1_9b79602ba_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-28 19:32:33 (+0000 UTC)
Started: 2021-02-28 19:32:46 (+0000 UTC)
Finished: 2021-02-28 19:41:44 (+0000 UTC)
Duration: 0:08:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166573/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 102.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29909): https://lists.cip-project.org/g/cip-testing-results/message/29909
Mute This Topic: https://lists.cip-project.org/mt/80980007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


