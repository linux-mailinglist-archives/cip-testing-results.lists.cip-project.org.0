Return-Path: <bounce+64575+24223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 640D52CB880
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:19:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l35wYY4521862xjDMBshTHJW; Wed, 02 Dec 2020 01:19:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2494.1606900792267168105
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:19:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107510 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247_0f586dba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:19:51 +0000
Message-ID: <0101017622c0387b-32155304-99d9-41c5-bca4-ea3e16be8c04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FeHzpxXwmTHXsQE63dxMLVK6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606900792;
 bh=UxPNB6sVjuNwW5iG6bzCzBuR/eHweWnMwxrybkpdhew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLOZY7ugtejMggm2Q9nBzSgkKfmUhY/fXydjf2PItJDa69tXnpNA54tijc91/41OdxV
 o3ArHg7LsOcFMU3GzT0dyWBwROB9OA7pQPE0GG9UZwEnWTdgNIQ++5lfPFK5Grq53Afj1
 N/TpLbQ3WKwOuLL1sdHRB1DiD0qFn43ZlBI=


Hello,

The job with ID # 107510 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107510




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247_0f586dba_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-02 09:05:41 (+0000 UTC)
Started: 2020-12-02 09:19:11 (+0000 UTC)
Finished: 2020-12-02 09:19:51 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/107510/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107510/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24223): https://lists.cip-project.org/g/cip-testing-results/message/24223
Mute This Topic: https://lists.cip-project.org/mt/78655933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


