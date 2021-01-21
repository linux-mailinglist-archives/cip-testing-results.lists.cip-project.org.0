Return-Path: <bounce+64575+27139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 935792FEBFA
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:34:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zWTbYY4521862xQls69QgS8o; Thu, 21 Jan 2021 05:34:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7092.1611236089798420475
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:34:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145902 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:34:49 +0000
Message-ID: <0101017725279cda-7dbfb583-ffff-42fa-9930-7fcf86002073-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q8B7oCiRMWHlfozU5UjoHOhyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611236090;
 bh=B9m4TqLnyZCFufsd6KqndH49aB/62ZwFJA3KTrmZbtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ni2MHiW05mqVKLCUdHdbHunkSaNhFBgK2/QKCNDkQqQxd6IaiJVtjlMXz3wr14LSyQJ
 YAiWu/XC+JbwBT67Yc7Y3uhzWSaSKI1FHADzcboIkFLaBRcmHHGFumH0JHk3JmDr73Uw8
 uqWJtRmX2D1jAoICsTtN5fVg4N6C9+AI4uI=


Hello,

The job with ID # 145902 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145902




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-21 13:16:37 (+0000 UTC)
Started: 2021-01-21 13:25:16 (+0000 UTC)
Finished: 2021-01-21 13:34:48 (+0000 UTC)
Duration: 0:09:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145902/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9800000000 seconds
Test Case login-action: Test passed
Measurement: 108.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6600000000 seconds
Test Case http-download: Test passed
Measurement: 101.9300000000 seconds
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27139): https://lists.cip-project.org/g/cip-testing-results/message/27139
Mute This Topic: https://lists.cip-project.org/mt/80003428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


