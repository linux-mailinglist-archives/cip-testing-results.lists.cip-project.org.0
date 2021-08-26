Return-Path: <bounce+64575+53361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09AA13F8EC3
	for <lists@lfdr.de>; Thu, 26 Aug 2021 21:34:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3iNcYY4521862xEGj395wePT; Thu, 26 Aug 2021 12:34:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.164.1630006496092684258
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 12:34:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 394107 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.61_452ea6a15_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 19:34:55 +0000
Message-ID: <0101017b83f54776-e77f899b-db81-4759-992e-634b9014b050-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c7JlGAmENWvTZsb97tnSqqLHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630006496;
 bh=ROj1VTiIoJIts5lC+mzYeqceAzcdV+AXg9BNEvq14cA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vh7RCMPYNyU3bEtv8oaudjm/bS4LgzWEERlh+cCcrUsZJApruS5wZZuOpEtrXCr5A3K
 5rO9ly7hx5Q27etWOg2pb8u7XbsYRr7s91hOUIWwx2yuaUUODUcSe9QjhSjuLTU/C5N/2
 Nls5ymeiyXcJ0t65g+JcwUgV37PfhSFxDHk=


Hello,

The job with ID # 394107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/394107




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.61_452ea6a15_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-26 19:32:38 (+0000 UTC)
Started: 2021-08-26 19:32:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/394107/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/394107/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6600000000 seconds
Test Case login-action: Test passed
Measurement: 6.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.6700000000 seconds
Test Case http-download: Test passed
Measurement: 29.5700000000 seconds
Test Case http-download: Test passed
Measurement: 24.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53361): https://lists.cip-project.org/g/cip-testing-results/message/53361
Mute This Topic: https://lists.cip-project.org/mt/85169846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


