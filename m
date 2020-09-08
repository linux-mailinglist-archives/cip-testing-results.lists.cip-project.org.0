Return-Path: <bounce+64575+18816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21B1226143E
	for <lists@lfdr.de>; Tue,  8 Sep 2020 18:10:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jSVuYY4521862xbh6p8iYyaQ; Tue, 08 Sep 2020 09:10:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23808.1599581451442658152
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 09:10:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36103 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_539e30e8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 16:10:50 +0000
Message-ID: <010101746e7bf223-d6ac924e-ff32-48ee-8b01-0136c6b43673-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fO1kXZVPZr91kC0JsHXq7AHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599581451;
 bh=Aw2sMKUnit7kJ82Zc8l6wyjTY7XHiYKKmvj/RxLnTYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHYZuIOJu00kqKzUgIjQ5W9Mx9rJp9m5719lYOzBOw8q3rCPbEnfKtJbfLmZDyEymxk
 Sdokhz2KCftbWopWvJE74Hniq3LgYBmT7eGeyNJ8wYLoB7jWpYA+iQl5nnZ7hW5zjHdS5
 YjyEcIL4pPfaHWJk35+K7/i1VQ7p0FdWGo4=


Hello,

The job with ID # 36103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36103




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_539e30e8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-08 16:08:09 (+0000 UTC)
Started: 2020-09-08 16:08:15 (+0000 UTC)
Finished: 2020-09-08 16:10:50 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36103/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36103/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18816): https://lists.cip-project.org/g/cip-testing-results/message/18816
Mute This Topic: https://lists.cip-project.org/mt/76712304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

