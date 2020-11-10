Return-Path: <bounce+64575+22897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 463592AD641
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:31:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TRPxYY4521862x32Z5diA8IB; Tue, 10 Nov 2020 04:31:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.27106.1605011495690335006
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:31:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87299 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.156-cip37_cde437443_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:31:34 +0000
Message-ID: <01010175b223d7c6-93fd020f-c31b-4591-8315-f1f241fb5785-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UHMz2LNHyje3qH42bHoTe5lEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605011495;
 bh=bcwZsvQvSfZ7BTNAlQsDnCSd56fqPTC2AWf6rUZQGRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bMGBs7PQ49KBqgi0itXRlWAMgm+8g2nJldJmTB0dhubL25ek6rzxJYNeb5B2b6ZLef4
 fDDNCnizkPVRrfSO3UAbkPi8Ekpc5gAXR22GdGZ39Wv0nqJZLoIO8ZhbeUoNum95ay6xo
 aK6ter8QnYILBwXsyWVzMUEm5bMT/M8jpxk=


Hello,

The job with ID # 87299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87299




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.156-cip37_cde437443_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-11-10 12:28:32 (+0000 UTC)
Started: 2020-11-10 12:28:48 (+0000 UTC)
Finished: 2020-11-10 12:31:34 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/87299/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/87299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 51.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22897): https://lists.cip-project.org/g/cip-testing-results/message/22897
Mute This Topic: https://lists.cip-project.org/mt/78157957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


