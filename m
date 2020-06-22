Return-Path: <bounce+64575+14782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 424A0203FA2
	for <lists@lfdr.de>; Mon, 22 Jun 2020 21:00:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yy0pYY4521862xQEiJfjNcpI; Mon, 22 Jun 2020 12:00:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1769.1592852400500551039
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 12:00:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19201 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_6c3e013be_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:59:59 +0000
Message-ID: <01010172dd66c4d5-2c816d27-9e06-4e49-9d6a-4bd0399a5564-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D6T2HsJvXgiIGTP8xe5zIdsxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592852400;
 bh=jMzNS7VmJVswgTrATi0KJx0NrpUcIk2saXsz644IDAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPY9gweHSDezbZc4Q2oqAuo+Ngg669DYCCbfHs3o1QPIyTmFIlBr/icAq/Z5eUNCy+J
 NYx26oiAp1S9fP0KcP462LImOt/6OXe+ssc9Ij+JC35e8AVLLIDRBuwHX9h41AEfUJ57B
 WHnbhJvZag4l3AJ7JxO/jAi4NXnM9cN084g=


Hello,

The job with ID # 19201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19201




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_6c3e013be_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-22 18:51:35 (+0000 UTC)
Started: 2020-06-22 18:51:52 (+0000 UTC)
Finished: 2020-06-22 18:59:59 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19201/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14782): https://lists.cip-project.org/g/cip-testing-results/message/14782
Mute This Topic: https://lists.cip-project.org/mt/75045614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

