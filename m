Return-Path: <bounce+64575+23964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AAB32C6D8E
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:19:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zWisYY4521862xVb1u3S3ZDS; Fri, 27 Nov 2020 15:19:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26224.1606519163657343740
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:19:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104100 v4.19.160-cip39_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_53ba31d44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:19:22 +0000
Message-ID: <010101760c0107e7-90a6e52e-9eca-4f09-8c2e-b148472d6215-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: thoXscVDneJtWMPMdDAQKpd6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519163;
 bh=kH9sQqiFOKtZej06d2xG6c0IUZKbcdTtQzXCYuPrRYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZWajAZrmoF+4sQOo8qvCkbNzpqX6TyEiAl7Pc1xIoIA4e0ilDat+SOGoRsJqf8tiwja
 DJzJ9yZ713FF1PPGRE0KlosFLXA9wzPflfYDqJeeU45XCcbfWA1j7K1evkOLTKalNKAVu
 z1uMgSrbgmWIMRk9FreV12kP90v0Bx/6smY=


Hello,

The job with ID # 104100 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104100




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_53ba31d44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-11-27 23:16:44 (+0000 UTC)
Started: 2020-11-27 23:16:53 (+0000 UTC)
Finished: 2020-11-27 23:19:22 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104100/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104100/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 36.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23964): https://lists.cip-project.org/g/cip-testing-results/message/23964
Mute This Topic: https://lists.cip-project.org/mt/78558114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


