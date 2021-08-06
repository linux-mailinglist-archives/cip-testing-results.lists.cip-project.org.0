Return-Path: <bounce+64575+50849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72ADF3E276D
	for <lists@lfdr.de>; Fri,  6 Aug 2021 11:38:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CXHdYY4521862xvLsWgGWTFi; Fri, 06 Aug 2021 02:38:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2770.1628242725771404117
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 02:38:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365018 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.202-rc1_9c68cf432_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 09:38:44 +0000
Message-ID: <0101017b1ad447ec-c9072f77-d602-4522-99b8-00fb41ea4249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UuaWmZHSP34abiVkB665fK7Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628242726;
 bh=NJUsOKAaAff9RgH1gqQ7L4B7g4Bk9D5geHKtwHswKf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LveH0F52y2x/4kj0X0cnp36PxvsTtFaCWJqw1AH+Jquyy2sZtSfmYO7lTo7I75j5FYQ
 OZ8/zhNOU6qTXy5YTnaYaHBMXmDH34h+UgutuEAvDXkCZgF582Qmj/cvVYCE9TBGlvPRc
 fLz+YLXTxhb9IRp8QtYVBFNQ8NIfqEVsgS8=


Hello,

The job with ID # 365018 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365018




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.202-rc1_9c68cf432_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-06 09:27:58 (+0000 UTC)
Started: 2021-08-06 09:37:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/365018/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/365018/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50849): https://lists.cip-project.org/g/cip-testing-results/message/50849
Mute This Topic: https://lists.cip-project.org/mt/84704802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


