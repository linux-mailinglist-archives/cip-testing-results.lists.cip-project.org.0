Return-Path: <bounce+64575+26751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFE9A2F9469
	for <lists@lfdr.de>; Sun, 17 Jan 2021 19:14:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xqlfYY4521862xZYytaYrhlh; Sun, 17 Jan 2021 10:14:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.21882.1610907246078820006
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 10:14:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141911 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_3c79b87c9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 18:14:05 +0000
Message-ID: <01010177118ddaa8-2bb411da-30c7-4d59-b655-a841cf90bf90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XDXj6j9Rm6h9CFSrUNM1dlBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610907246;
 bh=fV8nmDQlKY76IZ1qT3DFHjnRdh9sgsXPxq7CXRtKgQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wppfPVpA/yjMw8dZZiYfrgbthXCa2Js3MdpYNymlF+4ihA1WDhW5jka/yJxyhsmQPPT
 SqGxkKTmIRY2QzdzpC9bn7BywUfEzb5GhSgBldGlWjlaMWHejqd8zePBb4t53OCWySoT/
 UWonzWMMVX6Pl38BvZfpsZOk/qC4L61nghU=


Hello,

The job with ID # 141911 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141911




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_3c79b87c9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-17 18:02:14 (+0000 UTC)
Started: 2021-01-17 18:02:18 (+0000 UTC)
Finished: 2021-01-17 18:14:05 (+0000 UTC)
Duration: 0:11:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141911/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141911/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 270.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26751): https://lists.cip-project.org/g/cip-testing-results/message/26751
Mute This Topic: https://lists.cip-project.org/mt/79756711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


