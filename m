Return-Path: <bounce+64575+31204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 515CE33C7F4
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:45:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7aQYYY4521862xzLv5eOeINu; Mon, 15 Mar 2021 13:45:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.213.1615840892562721895
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:41:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182835 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:41:31 +0000
Message-ID: <01010178379f50ab-ef0a85be-3f41-4edd-8941-01c46aafa9ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aVhBesd5rWdg6vVkqR51xwEFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615841153;
 bh=Oum/Xf+Wct18kjVEw3tVOdxTQ6RSKON2TC3778UZ7p4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pYyT0hcJaKVzvPWXJ/AJ1bw1uxCk+dqBl5t8S8YvpzqipRWFiup1QR4m6ZNLpgKorcb
 9xw81WY1McUtesGVVJ65ZE7hQYUq7RsW2P7wZ8LUkbHalZBPXkW9hokIz5sD1ZFaJiUWh
 JKdJfHzdXxgzTXCieWZLxKCqfC/Z6JS0HPs=


Hello,

The job with ID # 182835 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182835


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-15 20:40:39 (+0000 UTC)
Started: 2021-03-15 20:40:45 (+0000 UTC)
Finished: 2021-03-15 20:41:30 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/182835/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 28.4500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 28.0500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31204): https://lists.cip-project.org/g/cip-testing-results/message/31204
Mute This Topic: https://lists.cip-project.org/mt/81360752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


