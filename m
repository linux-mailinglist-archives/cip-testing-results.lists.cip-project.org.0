Return-Path: <bounce+64575+45667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 194113C1796
	for <lists@lfdr.de>; Thu,  8 Jul 2021 18:58:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EuExYY4521862x9MhKXlC0J5; Thu, 08 Jul 2021 09:58:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.697.1625763534355609918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 09:58:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 322770 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274_200ecf50_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 16:58:53 +0000
Message-ID: <0101017a870ed2a3-b8ce140c-dd3b-4219-a08a-704a02bcba62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B2rMg6fjPPJLjXKpEcul7DRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625763534;
 bh=nSzrfThVOZVd4QLllwj409J4A2fRSNh/HWNO282zdAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sRe5RJxWF4YvLCY09c9Ma44LYmWyWgXEj6kJn9cPIb/gLYxLbBtNtTtuC42PtrBrkhq
 D4ywRfx3JCX6ghG17qQ2f2ACgbf3a9PY2/pHbC8rpiD+TpaE1HoIvXyuu/ha+RcYoYt38
 qlAcI0rf17KI6T7V+DK87xzofw8sRJxnRpY=


Hello,

The job with ID # 322770 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/322770




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274_200ecf50_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-08 16:57:54 (+0000 UTC)
Started: 2021-07-08 16:58:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/322770/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/322770/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45667): https://lists.cip-project.org/g/cip-testing-results/message/45667
Mute This Topic: https://lists.cip-project.org/mt/84072280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


