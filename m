Return-Path: <bounce+64575+18569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9827425ED20
	for <lists@lfdr.de>; Sun,  6 Sep 2020 09:23:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w0SYYY4521862xBMuszrsgzj; Sun, 06 Sep 2020 00:23:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15383.1599376998002420939
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 00:23:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34515 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143_c37da90ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 07:23:17 +0000
Message-ID: <01010174624c3ab3-e0d7e04b-ba62-4bd1-8f7d-3d4300aa5a25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T5qOMPhDEf6lzpPugDoRm299x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599376998;
 bh=VkLOXZfJkIKc08pmNI+jf03vU0DIGHxDuxxeTSDT2LA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgpqwTNEfoCOuZEmBRUG9e6fRdLIKOHw6Qdyfbp/Wz2d5pzhd1nZqEXbkfUfXq2Tio9
 x8g5bIObBcVTNV0Jhy8FXbjC926RneIs4+nvq/5leDQdhv/BHszL6+0GI6+va6rgT6SMB
 iWX2XzY3U7c8aEGlGJhPEoqIyXrtuwcr330=


Hello,

The job with ID # 34515 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34515




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143_c37da90ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-06 07:21:28 (+0000 UTC)
Started: 2020-09-06 07:21:36 (+0000 UTC)
Finished: 2020-09-06 07:23:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34515/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18569): https://lists.cip-project.org/g/cip-testing-results/message/18569
Mute This Topic: https://lists.cip-project.org/mt/76662967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

