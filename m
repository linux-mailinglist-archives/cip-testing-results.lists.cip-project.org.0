Return-Path: <bounce+64575+13872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B9B1EFBDE
	for <lists@lfdr.de>; Fri,  5 Jun 2020 16:51:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FxbhYY4521862xJAr0AMygji; Fri, 05 Jun 2020 07:51:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12692.1591368713981338630
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 07:51:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17464 linux-4.19.y_uImage_multi_v7_defconfig_4.19.127-rc1_d98ef55a7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 14:51:53 +0000
Message-ID: <0101017284f7839d-954758dd-d566-4222-827c-4ee7a15bc7dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DxhmKYPHoGW2QdsJN0iQlm7tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591368714;
 bh=MYBl3hlHN7ty+Wxnnd9X6C0W+IpoNiVLczUzwoCkunM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bYNvUrtSBRUxRmhsuxXRTUJS+f/Dza0+VME+lDD5Dmm4zmFtYYdviLMAOls3TMk47jh
 ghvALWvj52s9TB2guI4Rh7dXoluSwf7DEyR5KMosgggY0iubsWQquAN9mroMLif2/c/iy
 cwcKtyYmXzZV5yfBz6+naPz0RyJZC9cDMx0=


Hello,

The job with ID # 17464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17464




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.127-rc1_d98ef55a7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-05 14:50:04 (+0000 UTC)
Started: 2020-06-05 14:50:05 (+0000 UTC)
Finished: 2020-06-05 14:51:52 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13872): https://lists.cip-project.org/g/cip-testing-results/message/13872
Mute This Topic: https://lists.cip-project.org/mt/74694264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

