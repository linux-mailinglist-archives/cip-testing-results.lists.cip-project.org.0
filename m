Return-Path: <bounce+64575+11725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C68721B82D2
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:41:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kAXLYY4521862x2CN7ivEul1; Fri, 24 Apr 2020 17:41:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.500.1587775306168363890
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:41:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15278 linux-4.19.y-cip_Image_renesas_defconfig_4.19.118-cip25_3efddf706_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:41:45 +0000
Message-ID: <01010171aec875c8-ed356f9a-b8a8-4d5d-bdba-2667047281a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OZajsFOrkopnsmBKOfAk7Ztgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587775306;
 bh=DzVT7/DHsjyLj8DEjaNHw7JxKwpiiocYPvu7gZ5BWB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uaYwR/WMPY9+e2GsSX9C/L66reuGI+EHs2XI67AQVj8neyBHK6d8zYOeoc95gtFEVVg
 vGyAzSpgRNO/StycwC+1KLsWdAxa2CM8O1anvhC1biaYq+KWFc48pskAIaPeeAdCWY10R
 lEBhnm2yLzFfwaoCS1s7RBYkAEXSRlZolmQ=


Hello,

The job with ID # 15278 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15278




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.118-cip25_3efddf706_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-25 00:30:45 (+0000 UTC)
Started: 2020-04-25 00:40:00 (+0000 UTC)
Finished: 2020-04-25 00:41:45 (+0000 UTC)
Duration: 0:01:44.362284

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15278/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15278/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11725): https://lists.cip-project.org/g/cip-testing-results/message/11725
Mute This Topic: https://lists.cip-project.org/mt/73254778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

