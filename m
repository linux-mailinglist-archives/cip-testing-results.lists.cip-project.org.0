Return-Path: <bounce+64575+30201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2835A32D364
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:41:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6iSLYY4521862xQpyFt5xigo; Thu, 04 Mar 2021 04:41:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5613.1614861710388107108
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:41:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170016 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178_dfb571610_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:41:49 +0000
Message-ID: <01010177fd422fc3-562fb9f2-9583-4d22-93ee-72ebbb636433-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n6YXsFDU7O750wtVSkGLam60x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614861710;
 bh=8U+7VwaSv1kmwGPPw3PMzKhTYEozJKhSZVwBHWYsmu8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nweTkdCzbxVj5BEpWrfeaIilp2w71UiYi3vuzBcDbtNWvh/y3D3kQKOff5F/vmukxev
 hp61tOks1yT0/50aOfbKDQlFK6vRdOfN7Gm6xv0cJ0i3zxmJe8TmdA4o2kxC+qffYS5b8
 6Fgg2i2wJp5qCcI22r33QXmNnjD8SkzmGfU=


Hello,

The job with ID # 170016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170016




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178_dfb571610_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-04 12:31:07 (+0000 UTC)
Started: 2021-03-04 12:31:10 (+0000 UTC)
Finished: 2021-03-04 12:41:49 (+0000 UTC)
Duration: 0:10:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/170016/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/170016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3300000000 seconds
Test Case login-action: Test passed
Measurement: 20.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.3900000000 seconds
Test Case http-download: Test passed
Measurement: 491.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30201): https://lists.cip-project.org/g/cip-testing-results/message/30201
Mute This Topic: https://lists.cip-project.org/mt/81075501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


