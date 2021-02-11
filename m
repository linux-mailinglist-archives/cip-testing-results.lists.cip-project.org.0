Return-Path: <bounce+64575+28697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 737AC318DE4
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:16:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JrflYY4521862xJtZv8tuXqr; Thu, 11 Feb 2021 07:16:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9734.1613056599725189931
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:16:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162065 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_35b9d3e67_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:16:39 +0000
Message-ID: <0101017791aa63a9-56a89b6a-a596-4055-9036-819a08b9fdef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gna3EDoOUtwdkVa7PlEgghhHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613056600;
 bh=4UAp67l8tplByeASVdAvHWUE0ufWKRLwXuvwouaBW0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MIlQPH8yIM4a8BYlJ20Q4q9nLcV59oTKpHRFT4Oq1yjDz0v9jXYH8GF5iRJgpJvSZ8c
 u7geRDIApt9D3zht2K93c0O1ITVsA+QCXwuu1C44dP8AGD76uSDS28TpH0V+DWVp6ZeJ6
 BWYDN/ng4smZCdzF+xBb3+wAYTYjpArBlJY=


Hello,

The job with ID # 162065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162065




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_35b9d3e67_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-11 15:13:54 (+0000 UTC)
Started: 2021-02-11 15:14:14 (+0000 UTC)
Finished: 2021-02-11 15:16:38 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162065/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 30.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28697): https://lists.cip-project.org/g/cip-testing-results/message/28697
Mute This Topic: https://lists.cip-project.org/mt/80559526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


