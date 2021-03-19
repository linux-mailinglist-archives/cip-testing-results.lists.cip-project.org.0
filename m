Return-Path: <bounce+64575+31547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29131341BB5
	for <lists@lfdr.de>; Fri, 19 Mar 2021 12:45:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QXY8YY4521862xo5yP2oPIO1; Fri, 19 Mar 2021 04:45:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5030.1616154347347772132
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 04:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186184 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.25-rc1_92159e26c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 11:45:46 +0000
Message-ID: <010101784a4e4266-cd2930f2-0abc-423f-b49c-f1db48d84207-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s8gmwhJXaguHumJpQpEMASvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616154347;
 bh=iJwoXGDP5IMmmFF0GKSY4O8rKSUk0B8fcS0U8mbql/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RPdxtLU73HljfmD4Fe3Gtb072nM266xuybfwr2a0ICNIaeYCE0yZI9pZWQFfnknY1Km
 D9zcKLhvRTXTv5YDNulAJarMfl+EmW8v4qflMw4Z8UU8+QhBsLvd8nUvLAIxN6PleN0Kx
 Gl7C2KOIMkbvm1v95jJde+zt0TFkTYTlOqE=


Hello,

The job with ID # 186184 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186184




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.25-rc1_92159e26c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-19 11:37:00 (+0000 UTC)
Started: 2021-03-19 11:37:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186184/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31547): https://lists.cip-project.org/g/cip-testing-results/message/31547
Mute This Topic: https://lists.cip-project.org/mt/81453074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


