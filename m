Return-Path: <bounce+64575+12577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4275F1CDFCE
	for <lists@lfdr.de>; Mon, 11 May 2020 18:00:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AvUmYY4521862xFTmYyGsfDM; Mon, 11 May 2020 09:00:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15099.1589212816141279988
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 09:00:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16142 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_641f4882c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 16:00:15 +0000
Message-ID: <0101017204771e23-d6d0f5f7-954a-43ab-8914-c72557c17deb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FHtXY3EI7dahtifZFElqFBl5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212817;
 bh=WaGRW7LLN3XniF4h/q7fqrhvP6LaciR/6WWGlCOlJKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pDpa6V6rh+hE5T1UIOJ5rnOM0vBcUKWq30U9Y2822RvmYSnzYHl8FMkLKVgwgb1zUnc
 7EzK8RpdTApNDiT4usxZq8daASw+NbyZ1EVIoOVY1oUCWkuoqdwBvPDRzukbcFJLD5gPn
 dooKBHwOpDtJHT2Q2XHn9QJEoYJyGefFGIs=


Hello,

The job with ID # 16142 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16142




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_641f4882c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 15:50:46 (+0000 UTC)
Started: 2020-05-11 15:50:53 (+0000 UTC)
Finished: 2020-05-11 16:00:14 (+0000 UTC)
Duration: 0:09:20.821539

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16142/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 168.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12577): https://lists.cip-project.org/g/cip-testing-results/message/12577
Mute This Topic: https://lists.cip-project.org/mt/74139062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

