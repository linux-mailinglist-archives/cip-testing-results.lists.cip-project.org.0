Return-Path: <bounce+64575+17484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2CEC241158
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:05:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2RsAYY4521862xS0TKJPl2jW; Mon, 10 Aug 2020 13:05:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.222.1597089944060120811
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:05:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18395 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_17f22cd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:05:43 +0000
Message-ID: <01010173d9fa8e5d-547011ef-d005-405c-986f-43717b2fee49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcW1jM8jyMJaQIbpDRgk7btwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597089944;
 bh=+M8VcdkF4rjFIH6TsSIiQud0ZjB4NPJIEwFt1VcPNJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNxAj2bLd6Z4j+P/fWK1aCFLv5kXdTa4FYE6gviu/untXtxe8CiwkhqqC/wtxSPf5nE
 ktInwWlUa/MjC7zYqu/a1p1djnHW56fyOA8Ydx5KvB/pdNYTrpvnFY39PXl+QlX3kXH+o
 aPyikFNZ6xmUy6ImCM2twyCEleTm5/sD7UE=


Hello,

The job with ID # 18395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18395




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_17f22cd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-10 20:03:38 (+0000 UTC)
Started: 2020-08-10 20:03:49 (+0000 UTC)
Finished: 2020-08-10 20:05:42 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18395/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17484): https://lists.cip-project.org/g/cip-testing-results/message/17484
Mute This Topic: https://lists.cip-project.org/mt/76112684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

