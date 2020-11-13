Return-Path: <bounce+64575+23165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C3E82B1CA5
	for <lists@lfdr.de>; Fri, 13 Nov 2020 14:56:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id axAJYY4521862xR1CLq2RcQ4; Fri, 13 Nov 2020 05:56:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4459.1605275778720910960
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 05:56:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91017 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 13:56:18 +0000
Message-ID: <01010175c1e47bbf-4253b600-ae15-4857-ad63-be111eec666e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BEipm1pMOWSbQHjr8Cs78CrMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605275779;
 bh=FpQo9JwL2JFurHsE6oN8C9oNKxd8a+vTkO7jD5fFF/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pe8NY0ji7AqR/RQcsFwB8RXDTXCVE+YqkJEKmUcV2zehYeTqJe4A1lG2t/UwUuoogLf
 wlel5wyJe3gF+eCRNii7fl4iXm+gC2wWZA0dLfFN5FvL8IrfboxihuH/2TPwvHDgaxsyn
 aOKYtfMFLPoT6o1gHlao3YT/d8R034W9F2o=


Hello,

The job with ID # 91017 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91017




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-13 13:54:01 (+0000 UTC)
Started: 2020-11-13 13:54:20 (+0000 UTC)
Finished: 2020-11-13 13:56:17 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91017/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91017/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23165): https://lists.cip-project.org/g/cip-testing-results/message/23165
Mute This Topic: https://lists.cip-project.org/mt/78229410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


