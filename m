Return-Path: <bounce+64575+14278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 126941F7F7F
	for <lists@lfdr.de>; Sat, 13 Jun 2020 01:18:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8bw0YY4521862xLnFBDoTNfU; Fri, 12 Jun 2020 16:18:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.861.1592003891196814595
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 16:18:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17871 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 23:18:10 +0000
Message-ID: <01010172aad38cea-0a5c3dfd-7d84-4167-9d52-e87fffb6ed11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: umy2c1JXiMdV9IQqIiKSXfecx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592003891;
 bh=gbo2MgQpmNuFriHZmwWvlduO55D8GCba938t8ezvMpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CvxbXHQ9rTZxpa+DsoKOpgrzSvsqoMlot2mzeOWjTGvgO1zHUQE8tTQGwIiCm/gw3ii
 L5F37gLonKsGYUvAQBKz9X2heYyTJpTCJG0kMmNMR/azb7pmWEtwfgYxseO07oxkqVGUV
 Wi+vEqmwOcwqS8WNhn1SJzImv28VCiQBjEA=


Hello,

The job with ID # 17871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17871




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-12 22:53:19 (+0000 UTC)
Started: 2020-06-12 23:09:17 (+0000 UTC)
Finished: 2020-06-12 23:18:10 (+0000 UTC)
Duration: 0:08:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17871/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14278): https://lists.cip-project.org/g/cip-testing-results/message/14278
Mute This Topic: https://lists.cip-project.org/mt/74850040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

