Return-Path: <bounce+64575+25114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E52FA2DEFF4
	for <lists@lfdr.de>; Sat, 19 Dec 2020 15:06:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 16vQYY4521862xoLNnqYbbND; Sat, 19 Dec 2020 06:06:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9334.1608386736993413482
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Dec 2020 06:05:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 124259 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164-rc1_f909d4560_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Dec 2020 14:05:36 +0000
Message-ID: <010101767b51efe6-71d0e867-1377-4971-972b-a05952a62fb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Kwp0PSaOl20JcwD2a6OP7Qlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608386814;
 bh=L2GTyV6UKwOPthygTQ0M7fQeRJ2yyiQNJ/61y/U8EDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AYDrECZ48aqZqr2lpHQbUlmfo1tI7VGmbZUdERXsYYWZeNKkZWfZEwLa16an44AFWDk
 N9FeoT6ucEIs4GtUuqKQYK/4unTzZ2B26n/LHt4snhjsIk7Hf5DSF7E7CtyN0fVYtR4QK
 MZqgQ+gblEyq0kbc8IeTuboHBKAp0fNJbKk=


Hello,

The job with ID # 124259 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/124259




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164-rc1_f909d4560_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-19 14:04:11 (+0000 UTC)
Started: 2020-12-19 14:04:24 (+0000 UTC)
Finished: 2020-12-19 14:05:35 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/124259/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/124259/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25114): https://lists.cip-project.org/g/cip-testing-results/message/25114
Mute This Topic: https://lists.cip-project.org/mt/79082862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


