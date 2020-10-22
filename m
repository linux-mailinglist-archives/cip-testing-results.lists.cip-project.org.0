Return-Path: <bounce+64575+21667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9671D295F70
	for <lists@lfdr.de>; Thu, 22 Oct 2020 15:11:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b0tFYY4521862xILMXEJSzz8; Thu, 22 Oct 2020 06:11:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10298.1603372257782681092
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 06:10:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69270 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_596f3ddea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 13:10:56 +0000
Message-ID: <01010175506f0db2-7cee4ff1-0c6f-4a17-82c2-170c78cca6bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RkTDcBbeNZTSlJzh3j7Jrjwqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603372261;
 bh=ZBkTv9FwtkGvkgOEf+un7gGTwrY28usoduwO1v7YDdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uoXf0OZiRje9zv1oAXXFIP3rjEBLj6TOXWO0MtZtyN/Ma/uKh82VchWiyokka8AtEt8
 5O5bN23x531s/Jf9rsImBhoPYQQpsW3r37P0nJC92ODv9AZbti29eA5zOnUj0GCW1dKSy
 onHISj5zzzOQifufTzkEtFKLC4nHlSMlONY=


Hello,

The job with ID # 69270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69270




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_596f3ddea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-22 13:07:44 (+0000 UTC)
Started: 2020-10-22 13:07:56 (+0000 UTC)
Finished: 2020-10-22 13:10:56 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/69270/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/69270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7400000000 seconds
Test Case http-download: Test passed
Measurement: 54.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21667): https://lists.cip-project.org/g/cip-testing-results/message/21667
Mute This Topic: https://lists.cip-project.org/mt/77729558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


