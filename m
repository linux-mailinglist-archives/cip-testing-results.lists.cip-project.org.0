Return-Path: <bounce+64575+27878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D6D1309DDF
	for <lists@lfdr.de>; Sun, 31 Jan 2021 17:49:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tmCdYY4521862xX4GaqozLO5; Sun, 31 Jan 2021 08:49:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.20388.1612111759649411633
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 08:49:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154423 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_9f1675489_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 16:49:18 +0000
Message-ID: <010101775959457e-801f0aae-94d0-4b16-9b84-3c4e5770d6a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8gNwkf8cVSo2hbUcBGgdqyUhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612111759;
 bh=emGS3UK5SiNa8yO8rRRDs0VwptUrjJ1kchF2SgG7yz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0c9aRHadobj36Byx4oXgMuUDL91g/aKakhsHVA0JQOcVwsNYkf3vtSD0ahRk0xi5jS
 rBq1kKaIv/OBGIsv1jWD51jqMe3anuXhLsT2yQS6Ek5M1xNFnjiHgLk0qKP1ZBs8KNQcf
 IKyqNwQ1DoBpeey0Lh/ilSCVcDvo3thtYS0=


Hello,

The job with ID # 154423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154423




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_9f1675489_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-31 16:48:12 (+0000 UTC)
Started: 2021-01-31 16:48:21 (+0000 UTC)
Finished: 2021-01-31 16:49:18 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154423/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154423/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27878): https://lists.cip-project.org/g/cip-testing-results/message/27878
Mute This Topic: https://lists.cip-project.org/mt/80261219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


