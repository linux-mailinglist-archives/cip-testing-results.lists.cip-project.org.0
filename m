Return-Path: <bounce+64575+18634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C561260406
	for <lists@lfdr.de>; Mon,  7 Sep 2020 20:01:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2bJRYY4521862x8SmZy2jLzc; Mon, 07 Sep 2020 11:01:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3035.1599501664368911515
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 11:01:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35036 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_58651549e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 18:01:03 +0000
Message-ID: <0101017469ba7c64-0cf629a0-b4c5-4fae-bdc0-cdf38b183889-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TlSJ4jOc1Rc9OFgp5Is0sKkLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599501664;
 bh=3v3H5sHWGqcifRZmAU6kw9EMjwiD1VSWiMCu8nFJ5bY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DxR+29R/M7nAGGasUxOZw8Bis5GyQZ/8Onc6EuF8FV9kqVRSufFyslUgMVS0qdgQMWZ
 lr2aisGJfU9ckJg/FXRA36pBVPfCmoU3iEG5t2P995axmLZ1cDTHEFciLaJOAzwsHobJu
 SHPTlJbsD0s7INW3CkhlBl4flFInfZukBno=


Hello,

The job with ID # 35036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35036




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_58651549e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-07 17:59:25 (+0000 UTC)
Started: 2020-09-07 17:59:26 (+0000 UTC)
Finished: 2020-09-07 18:01:03 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35036/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35036/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18634): https://lists.cip-project.org/g/cip-testing-results/message/18634
Mute This Topic: https://lists.cip-project.org/mt/76692173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

