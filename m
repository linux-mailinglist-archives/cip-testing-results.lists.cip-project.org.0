Return-Path: <bounce+64575+62963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1698B438621
	for <lists@lfdr.de>; Sun, 24 Oct 2021 03:19:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mMnmYY4521862xXUc1sB3hpy; Sat, 23 Oct 2021 18:19:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13757.1635038376087719748
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Oct 2021 18:19:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487603 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.75_180c3ca63_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 01:19:35 +0000
Message-ID: <0101017cafe1ad0b-17f7578a-8480-4311-ba01-b48d99736952-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CMD9IVmEGdf532EmLuohGIayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635038376;
 bh=C9ycEPd8OFwCMqPS8TFQ6HdZsJOW/4VvRyKf0Y+B08s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RjVY76qJX49jKZhyN0kJclHvcxb2yUOGmJdVroLT/GN7ATLjKeVBcXzLYx8hxjPeZdk
 dxv9O4msifH2kBpCislbqVcB2TM+RNZo/b1S82ZWwWu2Hyq9eGtOxJ8nbBFbeG4VrfY0e
 +cEWL9T1N7Nh5oV4JcaQlvKKdljZ1IYoRJ8=


Hello,

The job with ID # 487603 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487603




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.75_180c3ca63_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-24 01:10:35 (+0000 UTC)
Started: 2021-10-24 01:11:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/487603/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8200000000 seconds
Test Case login-action: Test passed
Measurement: 112.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 42.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/487603/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62963): https://lists.cip-project.org/g/cip-testing-results/message/62963
Mute This Topic: https://lists.cip-project.org/mt/86547309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


