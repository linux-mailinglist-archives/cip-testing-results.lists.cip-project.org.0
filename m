Return-Path: <bounce+64575+61144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 080BC42A2E3
	for <lists@lfdr.de>; Tue, 12 Oct 2021 13:12:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pYHYYY4521862xl9GjnjhDhs; Tue, 12 Oct 2021 04:12:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12386.1634037133298492261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 04:12:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468127 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc3_29e0360ee_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 11:12:12 +0000
Message-ID: <0101017c7433ece9-fcf08907-652d-48a8-b842-4942c9c83595-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HaSxwYglLjYoY3FREhhZ3kBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634037133;
 bh=hzojY6bLNsIKBWOGQT7MqVN1IJGYtY6amZlbai5HdHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ofnYypOzUu8R3BSoiwq0PuIzahJUwsVdATeZAUZ4v08lTUXOrPRseTOwW8VDznLUpec
 XUiBpvVGvlX+sJLi9X1rPR7YTgaMN/znDwkIer5tmIKOCePsXn6fUdGEBIpZtd5HWq+BV
 p8Rh1oe8chXDTGn7T6zWIyhGjVRxzbaqJWE=


Hello,

The job with ID # 468127 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468127




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc3_29e0360ee_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-12 11:10:03 (+0000 UTC)
Started: 2021-10-12 11:10:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/468127/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8000000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/468127/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61144): https://lists.cip-project.org/g/cip-testing-results/message/61144
Mute This Topic: https://lists.cip-project.org/mt/86259580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


