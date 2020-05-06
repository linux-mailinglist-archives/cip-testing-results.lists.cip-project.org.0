Return-Path: <bounce+64575+12221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 835E71C77E3
	for <lists@lfdr.de>; Wed,  6 May 2020 19:29:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZtI2YY4521862x1nOz2cC9iP; Wed, 06 May 2020 10:29:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.152.1588786185843638100
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:29:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15783 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_4380a046_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:29:45 +0000
Message-ID: <01010171eb094342-eb550f97-15bf-412f-a01d-029bd57738b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Leq3bsYEfKWncwkWKOSCt7Fbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588786186;
 bh=juMZWbrKc58sEhK6rkQ0RWDRLw9Hjq+rm2Rnxr3hL7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rw9ZMBicM6SnrhMQZSQYZwMYWwczG9bOL8zV+KAVc6T1kZiB4G+N2H98rLU30XqqrDF
 Wa3KMR08nY5WwAEh/i/PmnmMrVwFHiRf2+37egIxngOHanfBIUil3SqEre9gLWpUbXrxt
 Sxj8YORs76gDVL0cqXEzm2IiJyFRMabrr9k=


Hello,

The job with ID # 15783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15783




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_4380a046_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-06 17:22:03 (+0000 UTC)
Started: 2020-05-06 17:29:01 (+0000 UTC)
Finished: 2020-05-06 17:29:44 (+0000 UTC)
Duration: 0:00:43.375878

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15783/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15783/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12221): https://lists.cip-project.org/g/cip-testing-results/message/12221
Mute This Topic: https://lists.cip-project.org/mt/74033619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

