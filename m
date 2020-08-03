Return-Path: <bounce+64575+16936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39AC123A2DE
	for <lists@lfdr.de>; Mon,  3 Aug 2020 12:45:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pobRYY4521862xe9ahwWclwi; Mon, 03 Aug 2020 03:45:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8426.1596451521528285309
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 03:45:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37954 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc1_e7fd50b87_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 10:45:20 +0000
Message-ID: <01010173b3ed00a2-dc8b51dc-f5f3-4705-9416-e68a989d926c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YpvuicZOLQjQopB3DxQrV2pUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596451521;
 bh=1SBLtmYeQzHOEAR9ucubWLgIY3xLAL2/a4VVrdVk7Y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JlmGMQMK9Sc2ZtEpvejfNTtF2tOI8fnBt7bDQhyzetJZkxCPZLUpw12GcNaXGtOmlMr
 NnaKycH5ETLyH6aYQ0qHnId4KBfJWjof1OKh1Jrih6MN/VAdnr8eRKJkdE4LvX7OnMzz/
 yKXNxY7pVbQuH9Wt3u4PNkZBL3KR6KuIQHE=


Hello,

The job with ID # 37954 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37954




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc1_e7fd50b87_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-03 10:42:46 (+0000 UTC)
Started: 2020-08-03 10:43:02 (+0000 UTC)
Finished: 2020-08-03 10:45:20 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37954/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37954/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16936): https://lists.cip-project.org/g/cip-testing-results/message/16936
Mute This Topic: https://lists.cip-project.org/mt/75962937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

