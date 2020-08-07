Return-Path: <bounce+64575+17196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C682023EC40
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:17:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pW5RYY4521862xHuaBL9yuuC; Fri, 07 Aug 2020 04:17:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3993.1596799036206949335
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:17:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17192 linux-4.19.y_uImage_multi_v7_defconfig_4.19.126_4707d8e57_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:17:15 +0000
Message-ID: <01010173c8a3a917-03037de5-44c9-44e0-92b7-4a54e59088b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QjMaXFo0T2EeTxv9QbYid0TKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799036;
 bh=SFf7WcXVd8/uGO3R14V0osMxpBpkfuBMxwvCv1DDH2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LnnNebdz/jBZTqS+iVqAP/dCxq/ob8MeK2Ggwazm6Q39VYosVuyCAMoQP5iT+R+8KPY
 wxujsELu+u9j1MINv1Q5r2cANbiV8Wq/ebrC3Jj0dzdzGrKDtIBBuzFrpWzVZcOixtTAZ
 VZSqK5gP6OKCgs//mxVlRiyDwggelJlpQlM=


Hello,

The job with ID # 17192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17192




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.126_4707d8e57_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-03 08:18:08 (+0000 UTC)
Started: 2020-08-07 11:13:41 (+0000 UTC)
Finished: 2020-08-07 11:17:15 (+0000 UTC)
Duration: 0:03:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17192/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17192/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case http-download: Test passed
Measurement: 27.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17196): https://lists.cip-project.org/g/cip-testing-results/message/17196
Mute This Topic: https://lists.cip-project.org/mt/76046838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

