Return-Path: <bounce+64575+28653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 083CF316F77
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:02:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bg7vYY4521862xz9hb0SPGIc; Wed, 10 Feb 2021 11:02:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10421.1612983734304077251
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:02:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161771 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175_54354bc5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:02:13 +0000
Message-ID: <010101778d528c86-9ceb3a8d-409c-47e7-b665-125c3ba0a224-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iGxzCRlZY0FU9Wc8eKpckA88x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612983734;
 bh=opO/erq9jEVrCGvwG4dcDYzxIV3sJDcbCj7dhsG8doQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lWjrVtzOUDmneQ8LtmXQbYuHhReHUiMqaungpK0n3L/ej0ljzTwdFg3QH99Lorq8PGd
 o9yMwXp+6jZ18vpzqD6goIqJtY88k23MU2S52UaXi9NEdS/OdbTRJPrYtv2d3Kj2A1u9B
 eSq9sRQbzRyvjC+gnUyOJ18mpPuPrziOAuY=


Hello,

The job with ID # 161771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161771




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175_54354bc5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-10 18:52:50 (+0000 UTC)
Started: 2021-02-10 18:52:55 (+0000 UTC)
Finished: 2021-02-10 19:02:13 (+0000 UTC)
Duration: 0:09:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161771/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/161771/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 433.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28653): https://lists.cip-project.org/g/cip-testing-results/message/28653
Mute This Topic: https://lists.cip-project.org/mt/80539921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


