Return-Path: <bounce+64575+22769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27E402AAD46
	for <lists@lfdr.de>; Sun,  8 Nov 2020 20:50:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VvlNYY4521862xCsLOn6iHVo; Sun, 08 Nov 2020 11:50:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.1477.1604864988381924496
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Nov 2020 11:50:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84846 linux-4.19.y_uImage_shmobile_defconfig_4.19.156-rc1_0cc1c3c9e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Nov 2020 19:50:08 +0000
Message-ID: <01010175a968a154-f37e282e-2e9d-49ac-95fe-8e83cb813648-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DgAjJx6QrC5SgVJhjOZvM94Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604865008;
 bh=TXgOVfu5UTN39kuyOAIXOlukcIZYOoeesCT6OTkIYYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UPBB54ld8aMuNoM96pEcBlAmKYK59f30ieHLGMm4Sgyw3FwNSVfOiyQsMDqklfYFrwt
 G9HOeEjyh9F1Y6oeBzcENOw4XBc6MmxjPMlW7AuBA0WqNydyIia8/qGgoXa8Tj6ilB8Qo
 qdUZanLFYnL46sA/T3M6aJ1+Nn+9BDIGBbQ=


Hello,

The job with ID # 84846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84846




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.156-rc1_0cc1c3c9e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-08 19:48:08 (+0000 UTC)
Started: 2020-11-08 19:48:20 (+0000 UTC)
Finished: 2020-11-08 19:50:07 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84846/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22769): https://lists.cip-project.org/g/cip-testing-results/message/22769
Mute This Topic: https://lists.cip-project.org/mt/78120613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


