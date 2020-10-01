Return-Path: <bounce+64575+20194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D3E7280939
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:10:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vr3rYY4521862xs6mdjtsLsy; Thu, 01 Oct 2020 14:10:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4471.1601586605264414273
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:10:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55038 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149_b09c34517_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:10:04 +0000
Message-ID: <01010174e60028ff-7b6a631c-62e7-41be-ba77-1fb94c8e147f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ZBiLHj6tsiEz2RZbV0M8QCQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601586615;
 bh=tB+XqbQG1TLN0tAxjrMq2kj1WycW5gzF3tZ4g7vvsqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WS7jftn20fLEiYeYsUi1a8P1njg+IO+SMxcjS/mgc602r6igARFhc62tbciFxjKs598
 wxNh7s69xP2fs2xf64asDfvWe2Q3eMUnPS4eGrZxZ2E1/856YV1KwQN9w9mpuJdCLIMrB
 4toEDWn4cQev+8fOGLn+LuZ5kjnpkh+R6no=


Hello,

The job with ID # 55038 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55038




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149_b09c34517_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-01 21:08:05 (+0000 UTC)
Started: 2020-10-01 21:08:45 (+0000 UTC)
Finished: 2020-10-01 21:10:04 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/55038/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/55038/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20194): https://lists.cip-project.org/g/cip-testing-results/message/20194
Mute This Topic: https://lists.cip-project.org/mt/77250186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


