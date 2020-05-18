Return-Path: <bounce+64575+12894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CFD51D86E2
	for <lists@lfdr.de>; Mon, 18 May 2020 20:30:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B5LvYY4521862x51f5r0FYpm; Mon, 18 May 2020 11:30:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1269.1589826621596671444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 11:30:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16456 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_ff1170bc0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 18:30:20 +0000
Message-ID: <01010172290d0c2a-e9099680-4ee3-4750-a5fa-90cce574378c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XR7rqgcQ7JC1ZEmdXBMBK9VBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589826622;
 bh=JoNVRXIxtiQvXF9amZS5pG2BeZcHBnDCQeMV1E7XytE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BrWmsuroHwzPSh72lP7LeKIO9693w8++SWoHThv6n9KzKVroRUi+iBFWp7unfJuVQWO
 /ME+IiH97yrIsYH5ZiahatykTHp1sUr9tk9uTvV9ytkRl5E2v7sskkDTwYH8jP/hEBDeg
 Az11MnJ1HB5Y4sisUoPz8IaI+D3LEUIQjSs=


Hello,

The job with ID # 16456 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16456




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_ff1170bc0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-18 18:21:54 (+0000 UTC)
Started: 2020-05-18 18:22:07 (+0000 UTC)
Finished: 2020-05-18 18:30:20 (+0000 UTC)
Duration: 0:08:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16456/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12894): https://lists.cip-project.org/g/cip-testing-results/message/12894
Mute This Topic: https://lists.cip-project.org/mt/74307058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

