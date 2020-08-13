Return-Path: <bounce+64575+17599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B41D243FC4
	for <lists@lfdr.de>; Thu, 13 Aug 2020 22:25:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VGTHYY4521862xYr9Te401cx; Thu, 13 Aug 2020 13:25:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4003.1597350313955508034
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 13:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19974 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.134-cip31_83fbf519c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 20:25:13 +0000
Message-ID: <01010173e97f7c44-dfde4db9-90ae-4d89-bc3b-1831f7b1b927-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vg31e8FsmVovtNcaQaCoZRMKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597350314;
 bh=ygskndfxFG8rB2Nj2IKvMV4nXo1VCp/tD5GSGgnwayI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HwZ3t9+RcOwISaN4BKvfYteWWX9Op0VjlyrYxQDr10/8WXaEA/ryl3/8OtMBILTaHth
 DtMSyjLlN3oPgCPgkUwh8CXQ9iGxGNHPknULNgN18nPiQLFh0swkrIaQTqnKpgZPReqWA
 hObx0OJCfLZvqEKXLjiEtG0trIFgrBlfTc4=


Hello,

The job with ID # 19974 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19974




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.134-cip31_83fbf519c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-13 20:22:52 (+0000 UTC)
Started: 2020-08-13 20:23:09 (+0000 UTC)
Finished: 2020-08-13 20:25:12 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19974/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19974/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17599): https://lists.cip-project.org/g/cip-testing-results/message/17599
Mute This Topic: https://lists.cip-project.org/mt/76175518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

