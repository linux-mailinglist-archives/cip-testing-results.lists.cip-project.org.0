Return-Path: <bounce+64575+42220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 622013A7CB0
	for <lists@lfdr.de>; Tue, 15 Jun 2021 13:07:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aYThYY4521862x3wSm8jULq1; Tue, 15 Jun 2021 04:07:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7534.1623755220691183291
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 04:07:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293720 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.272-cip58-rt34_f23e947e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 11:06:59 +0000
Message-ID: <0101017a0f5a6332-668de998-3fa5-45db-9028-f00bbdd685d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E0LNG66kaTDeWVHsH5fctKhix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623755221;
 bh=KhErYcta+YMU0zidngDYzsdIYtkHjwgQtNw4jEg3t0c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uZitiw+4b9dw26eO29wvqdIbSZO8H4SW5OVkPBHRbYJbGPjnQm58Eh5mzb2D2aZE0C+
 Zl2tjnzVMjEfKaxes9dQrchZf7Ku27PngZuWZLljoe8z8kXtKe1pmqU9KubKKvccKWgFM
 y3e7Mht0KxRUBjQLLDDeMRA9yc15vFoHxCs=


Hello,

The job with ID # 293720 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293720




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.272-cip58-rt34_f23e947e_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-15 11:04:59 (+0000 UTC)
Started: 2021-06-15 11:05:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/293720/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/293720/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42220): https://lists.cip-project.org/g/cip-testing-results/message/42220
Mute This Topic: https://lists.cip-project.org/mt/83553108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


