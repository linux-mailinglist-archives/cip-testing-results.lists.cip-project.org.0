Return-Path: <bounce+64575+21998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id D28D629B3E4
	for <lists@lfdr.de>; Tue, 27 Oct 2020 15:57:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y3EUYY4521862xNY8p1S9kk8; Tue, 27 Oct 2020 07:57:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15054.1603810619891641865
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Oct 2020 07:57:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 73173 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_891918506_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 14:56:59 +0000
Message-ID: <010101756a8feef2-5ab5516a-1aa3-450b-9f16-33a17c23298d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gDKOi9k19HHjdZfqSn5rv06Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603810620;
 bh=TaPrtYSX+Tn7ru3nT8224x+XTIhFCIftW3SYD+xBIE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=in+C/Girl4C52bGhtLZrmkqVmqnTOHW07kLKH00RP6wdkzPjo16cTlMtFbU1Q9x2QBe
 J+Z6omjB4z7AXzMB3JYEu+ZSWRBDjgz4O876lRCipk8AQYeXOsgOAoGYqazgSr98gZwKm
 CGUrhsC4siwS6M16ldcoFBDoqCv8Q62Sd4Q=


Hello,

The job with ID # 73173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/73173




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_891918506_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-27 14:54:01 (+0000 UTC)
Started: 2020-10-27 14:54:22 (+0000 UTC)
Finished: 2020-10-27 14:56:58 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/73173/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/73173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21998): https://lists.cip-project.org/g/cip-testing-results/message/21998
Mute This Topic: https://lists.cip-project.org/mt/77840193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


