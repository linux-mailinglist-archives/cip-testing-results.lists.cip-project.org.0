Return-Path: <bounce+64575+20393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCA81282738
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:49:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8TtMYY4521862xgHqdEXl8Jk; Sat, 03 Oct 2020 15:49:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.345.1601765363112275346
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:49:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56768 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_2687d8df7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:49:22 +0000
Message-ID: <01010174f0a7cb27-8e0a0a4a-76be-4a94-8988-7931ccb81e13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xVaXYXo4t71J87YFqRuYFW1xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601765363;
 bh=ngJ+uqBtBYJNQ51o+UJv0y6ikI1WjhXScjcKi6fTgJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KIcWyNw+ftnCeEZS+lSQPv/CgPOeZIva1uPMn4KgaGLMkr8qfAWr/yTzVKd4Y6pom1X
 m9zBbzsblgad8mMQi3VyZ9nSD+iLvAAJ61GJOzhhsGHn7kSwJ1EXmBziS8tpp0SXTN2RD
 SOq4xAtRkgPmSx+ciH358Uk8MHdyu0yB5Hk=


Hello,

The job with ID # 56768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56768




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_2687d8df7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 22:46:47 (+0000 UTC)
Started: 2020-10-03 22:46:59 (+0000 UTC)
Finished: 2020-10-03 22:49:22 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20393): https://lists.cip-project.org/g/cip-testing-results/message/20393
Mute This Topic: https://lists.cip-project.org/mt/77290222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


