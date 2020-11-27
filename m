Return-Path: <bounce+64575+23975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF172C6DA1
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:28:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 12GWYY4521862xdUtoQGx5M8; Fri, 27 Nov 2020 15:28:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26260.1606519728901302124
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:28:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104111 v4.19.160-cip39-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_1b5097a39_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:28:48 +0000
Message-ID: <010101760c09a85b-c11544ab-44e8-4ff6-8878-5287090ef605-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WCucaxXZ8koCuoqDSuAwDq1Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519729;
 bh=rSuzh3O2kYFlDngUqVe4677HK71Ikvb1zKBRw6pHvpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mW+1UloaY6JwCBST26wsjAmRYuauJXHrdfouOCMgPD/3Qt74kKJ/rb6ObyFKyG41hO/
 Qc9Sfi7MbBmSrF8cOFMYck7heEkxGdMzedBPFwK49zIrOJi726Xm1rBSn1LzbgmSZHSaL
 GNuinDUWTLeHhICjLyHnvciXy7lYgXZW1/w=


Hello,

The job with ID # 104111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104111




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_1b5097a39_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-27 23:26:09 (+0000 UTC)
Started: 2020-11-27 23:26:24 (+0000 UTC)
Finished: 2020-11-27 23:28:48 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104111/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23975): https://lists.cip-project.org/g/cip-testing-results/message/23975
Mute This Topic: https://lists.cip-project.org/mt/78558261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


