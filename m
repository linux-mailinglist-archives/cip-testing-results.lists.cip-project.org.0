Return-Path: <bounce+64575+49753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF6B3DC4AE
	for <lists@lfdr.de>; Sat, 31 Jul 2021 09:55:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KYbMYY4521862xZfm0lVOWzz; Sat, 31 Jul 2021 00:55:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1346.1627718110324291640
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 00:55:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 353366 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.55_20ef58e6d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 07:55:09 +0000
Message-ID: <0101017afb8f4864-2973ceb4-1615-415e-a30f-077b359b0dd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zlWpzDNKlbu0irS2Rl6vpZOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627718110;
 bh=Wk249ZipRAK/AFZbZtvNBsLqpaycgeJAohZmsG9bdtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UVv/ZedLE0md8RcfQVwC3RKpxhQn1nY+En74hvm5x3wkHashW/gPl4WBmNyX9RxX8pk
 cDVAz4j7S3NbbEm0SnUd1KG4wmioATbOt97fRhfzJun7Kk0yDn4BFbYhhxefQkq+O1Qmy
 gy0EPXtJRlWzryk1iIj7Ol8AF34K2CRDkY0=


Hello,

The job with ID # 353366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/353366




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.55_20ef58e6d_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-31 07:47:57 (+0000 UTC)
Started: 2021-07-31 07:54:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/353366/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/353366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49753): https://lists.cip-project.org/g/cip-testing-results/message/49753
Mute This Topic: https://lists.cip-project.org/mt/84566689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


