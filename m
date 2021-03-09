Return-Path: <bounce+64575+30600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A31483330D8
	for <lists@lfdr.de>; Tue,  9 Mar 2021 22:25:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YwPQYY4521862xnA12LvBrWw; Tue, 09 Mar 2021 13:25:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1129.1615325113964895201
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 13:25:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176185 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip44_9e157d8b8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 21:25:12 +0000
Message-ID: <0101017818e129f5-cf395fa5-35f4-48f2-9a57-d0d1bb753dad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PbrEY6tDSyFFHbAjuAzVNoMsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615325114;
 bh=kN6b3k9tWukC/CW0vu98jyzHsavIuHVMDTpjnxHaAWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vA+48Iz7jTlSfnR3jUizxTpiJTq2ZyAZ9v353XPYbIBG0dCxnkcfd41JQq1lpW/ykYo
 DghAwQ6v8BxvNgU2sbqPrmKQzfgLgTGNp9if7B86hRuVbUugU/BdvHQ2Lp3FcIPbtIxzY
 pJ6pYfx8vDAUegW5sqUR1tQAdFBjINlkjGU=


Hello,

The job with ID # 176185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176185




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip44_9e157d8b8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-09 21:22:36 (+0000 UTC)
Started: 2021-03-09 21:22:45 (+0000 UTC)
Finished: 2021-03-09 21:25:12 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176185/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30600): https://lists.cip-project.org/g/cip-testing-results/message/30600
Mute This Topic: https://lists.cip-project.org/mt/81212535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


