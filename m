Return-Path: <bounce+64575+31339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C99433F6C1
	for <lists@lfdr.de>; Wed, 17 Mar 2021 18:28:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JTYiYY4521862x0QJ2eL6PvU; Wed, 17 Mar 2021 10:27:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.593.1616002079387651157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 10:27:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184906 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.181-cip44_974ef698a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 17:27:58 +0000
Message-ID: <01010178413ad629-eee4ece8-1774-4d94-a0b8-8fd10f2b99b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uhvZnJRxKMMkHGy1GV5lbpbex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616002079;
 bh=g8rFodfrWXPRTlyHvWMMCep47pulvlmfA9nqoAeW/bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k1vRcFxvbyOrv79dnUJ2DL7sJAMcm7I4TiDm/WQdA6I6i+6gcNBefWVqzcBOgF+9CAJ
 2/qFCdGdX8zcbqlu3bzxedavFUUaAdgErykS7LUQBArx0IH8DyQRNNb0PqpaNzJcqp/Js
 fW3ZkaI6sh0ZKoBZNSZUzCLdwvuYfzIsO3w=


Hello,

The job with ID # 184906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184906




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.181-cip44_974ef698a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-17 17:27:13 (+0000 UTC)
Started: 2021-03-17 17:27:17 (+0000 UTC)
Finished: 2021-03-17 17:27:58 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/184906/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31339): https://lists.cip-project.org/g/cip-testing-results/message/31339
Mute This Topic: https://lists.cip-project.org/mt/81409036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


