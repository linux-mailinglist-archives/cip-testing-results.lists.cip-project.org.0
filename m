Return-Path: <bounce+64575+30018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2B83292A7
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:49:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LwnLYY4521862xUFmZgljyej; Mon, 01 Mar 2021 12:49:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3814.1614631788878268858
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:49:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 167000 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc2_92929e15c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:49:47 +0000
Message-ID: <01010177ef8ddcea-57b00575-884f-4bd4-a24c-45c50a944a7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aQCntfUQxiIJDTLXyxSZh4A4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614631789;
 bh=LIq4AutxIqRKIA/hEIXcAP0IJIjxThND3PHJbJKMVgA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vX8sD8KpzHzQ0CL/6j9+xhfdC223FNvfZWhwZNrPASh5v8KCJgVJtWtADOrePNwr7GP
 4vMVp4HSfo1P7z74iuULrE5i0JW2PddCStOC4jUlBWDLepJF9q+jpU17cDZtAKR6S2YN/
 yxV627WKH1USVwbFplcfdMhOHMgt+LPnv28=


Hello,

The job with ID # 167000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/167000




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc2_92929e15c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-01 20:41:46 (+0000 UTC)
Started: 2021-03-01 20:41:54 (+0000 UTC)
Finished: 2021-03-01 20:49:47 (+0000 UTC)
Duration: 0:07:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/167000/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/167000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30018): https://lists.cip-project.org/g/cip-testing-results/message/30018
Mute This Topic: https://lists.cip-project.org/mt/81008891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


