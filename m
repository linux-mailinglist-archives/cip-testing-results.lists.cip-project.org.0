Return-Path: <bounce+64575+16162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E1C227040
	for <lists@lfdr.de>; Mon, 20 Jul 2020 23:23:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wRLBYY4521862xOlQqWPhevz; Mon, 20 Jul 2020 14:23:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5561.1595280181937598226
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 14:23:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30098 ci-pavel-linux-test_Image_renesas_defconfig_4.19.132-cip30_9551e0df0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 21:23:00 +0000
Message-ID: <010101736e1bc6dd-8cc1938b-f2dd-4c88-85e6-dacd6267657a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BYmH8M703sAMrg7NxDEFRpftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595280183;
 bh=3imNoz0Q81dv69YbmXOfOaO9eXAje3UbRTZbujJjDH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fmm+aO/5oOsuWXiS+e61fW8Z/Xsx9LMSVnf4GWFzAYbwNQ7UZRfmR/Y43q3Re4wggTm
 vPuXy40YIDxSPugneAAnF9M2sjSX/u9yvVevDLSz6uT+Um78yGFxWewNNOVn2LBqEqtPm
 f69pXJ+6lX0+lIn2TGTYEFtrJsaa2kyF3mQ=


Hello,

The job with ID # 30098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30098




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.132-cip30_9551e0df0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-20 21:20:23 (+0000 UTC)
Started: 2020-07-20 21:20:30 (+0000 UTC)
Finished: 2020-07-20 21:23:00 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30098/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 34.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16162): https://lists.cip-project.org/g/cip-testing-results/message/16162
Mute This Topic: https://lists.cip-project.org/mt/75691791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

