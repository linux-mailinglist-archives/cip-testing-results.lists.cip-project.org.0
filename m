Return-Path: <bounce+64575+39422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18C5B393392
	for <lists@lfdr.de>; Thu, 27 May 2021 18:21:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6OnoYY4521862xVS4MhzgMd5; Thu, 27 May 2021 09:21:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9164.1622132486390554807
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269727 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_f96d7c02c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:21:25 +0000
Message-ID: <01010179aea16c9a-79886359-5969-4e81-a80b-18d25e0813e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2rnYTByYsO0Cr1OAyZ3x3r4Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622132486;
 bh=vL3EZRfWZ7euddf/A8CkENGOR9KCbk4RpLvqedslamU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNjvqU6TOfL7Zracskvl5IoZmbvmFB0Kk7ksNaJfuHtoawfZUW8HvnzXpsZ3JKagVMo
 oO2savBbveNL+QS5t2v7I4HQjDcLM4Dg5yV4G2KU0GiEUFDqQnTwrR1HqzJO4XnyyYZ9W
 KtvoAo+VI4z9Lk4B3p7YF7Rm9LVB+f3BYFM=


Hello,

The job with ID # 269727 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269727




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_f96d7c02c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-27 16:12:13 (+0000 UTC)
Started: 2021-05-27 16:12:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/269727/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/269727/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9400000000 seconds
Test Case login-action: Test passed
Measurement: 108.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 67.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39422): https://lists.cip-project.org/g/cip-testing-results/message/39422
Mute This Topic: https://lists.cip-project.org/mt/83128409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


