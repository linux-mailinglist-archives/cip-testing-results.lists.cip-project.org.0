Return-Path: <bounce+64575+16701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4B8922F0DB
	for <lists@lfdr.de>; Mon, 27 Jul 2020 16:28:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RtiQYY4521862xjey1klJ50T; Mon, 27 Jul 2020 07:28:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.56917.1595860109289759888
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 07:28:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33833 linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc1_e11702667_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 14:28:28 +0000
Message-ID: <0101017390acc463-a2bd5cf5-1202-4ef7-b817-343e1756b38e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JdypeCbsMopJwlMZfZbb6rzJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595860109;
 bh=D4xW9EM+vLiAytIDrsXOTHw4EJp3iEATQIgPDlln2vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L5iJzBF7y0SLSN20qJlYN4mdpku/rBWXKO1pUkw5vaodJ1Wc3HsNFfk7t29ZuIt8U6p
 XpVl/MBoQFyXUhWV7uoiv55eAmo1SerNNC2cgpZzNkpUhux+8kS0dd+Q4gnOZ6rLtcH9o
 NAHCjh7J/nweMGSfgYciwFrCfsbXS1/DxsM=


Hello,

The job with ID # 33833 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33833




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc1_e11702667_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-27 14:25:02 (+0000 UTC)
Started: 2020-07-27 14:25:11 (+0000 UTC)
Finished: 2020-07-27 14:28:28 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33833/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33833/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16701): https://lists.cip-project.org/g/cip-testing-results/message/16701
Mute This Topic: https://lists.cip-project.org/mt/75823589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

