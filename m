Return-Path: <bounce+64575+49036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73C433D6FD8
	for <lists@lfdr.de>; Tue, 27 Jul 2021 09:00:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wevMYY4521862xiwAeT25Pnp; Tue, 27 Jul 2021 00:00:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7976.1627369223798079199
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 00:00:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 344376 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc2_33db885a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 07:00:22 +0000
Message-ID: <0101017ae6c3b2b0-91364ef2-e312-4312-a0e7-91b044ba7979-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xVwTwBL63ikpgDsDdcCDsdnUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627369224;
 bh=VEUJczRpEJXbnPiTU9HeZKlYGbLf0g+6VxOUgsNp2Wg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uHJAG79lR91MmFNoGFVyVsZJ8PGlX+8IslHWPZpToHpJLloPftoRjjnd8JHccbXZ1QR
 vGxsTV6SUu3k4GGEN1NpIiznztP2hIMMADmWchcZ/EL0R1WgcBo7IwJpTPYyEEXQ/bf3c
 +YBXqZ+bZ6omel5nUPUz2PvYhrEGojYtiWk=


Hello,

The job with ID # 344376 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/344376




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc2_33db885a_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-27 06:58:39 (+0000 UTC)
Started: 2021-07-27 06:59:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/344376/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/344376/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49036): https://lists.cip-project.org/g/cip-testing-results/message/49036
Mute This Topic: https://lists.cip-project.org/mt/84476749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


