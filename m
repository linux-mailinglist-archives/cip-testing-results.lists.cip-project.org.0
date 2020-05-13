Return-Path: <bounce+64575+12658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FED1D11E7
	for <lists@lfdr.de>; Wed, 13 May 2020 13:55:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y9y0YY4521862xsdRUcsAYMy; Wed, 13 May 2020 04:55:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4319.1589370952705097455
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:55:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16205 linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:55:51 +0000
Message-ID: <010101720de41810-46ed66ec-0d40-4cf5-a979-f9d9a033fe44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTAFaYJvBNsO7l9clrtbPrUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370953;
 bh=1TsT6B0YYIX2zq+l781CJ6DOBZMWlwx6vnvzIyPdNQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iueuCwK5SVsiUwcdE5CE4gSCdmom+zqmrYPgNYtfLiX1NK6OkLGRDBLCr8h5znCWZyf
 fPGw5H5zRMhkh8L0OaH+4/fXsY2Chy7d1yz/sCvXvS98kCKV04Cx9EPSHltuAiOML20U/
 F8c9lgvFpMv/wGeF6oBcUU/Fq1CzuQhPgPY=


Hello,

The job with ID # 16205 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16205




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 11:53:37 (+0000 UTC)
Started: 2020-05-13 11:53:54 (+0000 UTC)
Finished: 2020-05-13 11:55:51 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16205/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16205/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12658): https://lists.cip-project.org/g/cip-testing-results/message/12658
Mute This Topic: https://lists.cip-project.org/mt/74179551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

