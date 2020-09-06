Return-Path: <bounce+64575+18602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C71225F0DB
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:58:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oWB1YY4521862xhLyLemStnG; Sun, 06 Sep 2020 14:58:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29157.1599429499629304538
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:58:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34923 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:58:19 +0000
Message-ID: <01010174656d5874-c2f6dfbf-d964-4cf9-9c0c-b27d700150dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0qJj9Oc4WTkREsq1ofNwyRoLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429499;
 bh=v61wE5lfZu51at1u7I18Dtr+4VEGHS3qVfbr6hFxOuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sD5D7pRLlDcnzMJAiAGQMLzO4ya0TPhKF9dWoag18qdnCI+u/C+0tsHFUOKsQPU1jnD
 ucdkSkXjP7+b0wJSu4tAGHR2mteKpqlts04EnzVLvETlN7pDMgqSD/rFHn08z1pUr0GRp
 6QI2rPqEDC0iDO0iXMQ84m4NDY9Ompsdq4c=


Hello,

The job with ID # 34923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34923




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-06 21:55:49 (+0000 UTC)
Started: 2020-09-06 21:55:57 (+0000 UTC)
Finished: 2020-09-06 21:58:18 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34923/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.6200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 20.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18602): https://lists.cip-project.org/g/cip-testing-results/message/18602
Mute This Topic: https://lists.cip-project.org/mt/76675558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

