Return-Path: <bounce+64575+60117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC63F425203
	for <lists@lfdr.de>; Thu,  7 Oct 2021 13:31:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DDGkYY4521862xMLDNhDJpUJ; Thu, 07 Oct 2021 04:31:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10337.1633606259899729130
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 04:31:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460282 v4.4.285-cip63-rt36-rebase_bzImage_cip_qemu_defconfig_4.4.285-cip63-rt36_e05abfbd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 11:30:59 +0000
Message-ID: <0101017c5a855196-aaacf115-5ae0-4aa6-a684-4684b2273fb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xOPbHijGDrA5eKZ9HGR1WAHmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633606260;
 bh=iyepYAtN8nfiu2zRNVbY6omjZgo97DObqFSKA4y5HXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IHrPWnGR1kFCVKHVecfz4k2qQqQZ9ctXiv7Ffw2Sgm2Ln8/5qkN1iRX1AnPqJJS1Sou
 WTmWhtM+Jgb9eS9WJfZ696JU0j+YUsOH3BJkt1Ka1hHZBy+Ap++i9O2j0rjfkkZf+GXnq
 9WGbzzNqIPfWnFNXBIPrRoMEZlY1mlF+7aA=


Hello,

The job with ID # 460282 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460282




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.285-cip63-rt36-rebase_bzImage_cip_qemu_defconfig_4.4.285-cip63-rt36_e05abfbd_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-07 11:28:11 (+0000 UTC)
Started: 2021-10-07 11:28:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/460282/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.6400000000 seconds
Test Case http-download: Test passed
Measurement: 39.7400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/460282/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60117): https://lists.cip-project.org/g/cip-testing-results/message/60117
Mute This Topic: https://lists.cip-project.org/mt/86142653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


