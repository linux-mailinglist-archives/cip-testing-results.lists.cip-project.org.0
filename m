Return-Path: <bounce+64575+11935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8FD81C1354
	for <lists@lfdr.de>; Fri,  1 May 2020 15:33:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C17uYY4521862xS0ck2ZXtyH; Fri, 01 May 2020 06:33:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10182.1588340002322414200
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 May 2020 06:33:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15516 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.120-rc1_81d4e31e1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 May 2020 13:33:21 +0000
Message-ID: <01010171d0710b02-f3e03511-20a8-4b0c-8e5f-0a43e0d2832d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZLjSJ9m6Hz0wK1gsFFtZlWTbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588340002;
 bh=a3PK56G/bJgULYnknf9F/CxIsk7CffxLVNTqQNqGAO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HvrY2XirLBBb1+0Jn+cBKOKLpHEPoW2E5oHFztTPcDAaJ2jwshYXTxsif9IEtI3aGaG
 VRevMaibmPVti9lrX00rM5EwT/1mc1FL/zA4EO7lRy7hYVRtuS6I7ccnY8B1W2KfLCFuo
 IscVedwOGdPQG0KtmsG3sFIbtO8QsBWkLKU=


Hello,

The job with ID # 15516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15516




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.120-rc1_81d4e31e1_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-01 13:32:01 (+0000 UTC)
Started: 2020-05-01 13:32:06 (+0000 UTC)
Finished: 2020-05-01 13:33:21 (+0000 UTC)
Duration: 0:01:14.759850

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15516/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15516/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11935): https://lists.cip-project.org/g/cip-testing-results/message/11935
Mute This Topic: https://lists.cip-project.org/mt/73397437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

