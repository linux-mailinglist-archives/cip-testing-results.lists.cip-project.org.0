Return-Path: <bounce+64575+27909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 968B8309E18
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:34:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XwxbYY4521862x92FEe7QWME; Sun, 31 Jan 2021 09:34:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21378.1612114445021517941
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:34:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154508 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_a6e264596_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:34:04 +0000
Message-ID: <0101017759823edd-dc46f91c-6f9d-4d14-8e06-06f8a88cc6d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NYQbHMwaO0O6ADfuJ3Gk6I2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612114445;
 bh=3m7EryEjsgkZznN+nnns+AGKP8yNvzuIuapp4m2wj5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZtj5lYcB22RPnZhKFhNfTqDDfdWr2fP2teLNaxIJtCB7OsveUrv8Zxg47b8dgSxuHI
 qrv2vPFqZxL4Ob9wEAtjWXoiCckBfbi0qGxBT6HspfGjkfctVo0MJeZlDr7kjbpaeJ/Se
 5HrXzLNwCUjgLMDqg0ah/Lc6xqEOa5Q39jk=


Hello,

The job with ID # 154508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154508




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_a6e264596_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-31 17:31:06 (+0000 UTC)
Started: 2021-01-31 17:32:15 (+0000 UTC)
Finished: 2021-01-31 17:34:03 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154508/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154508/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.2300000000 seconds
Test Case login-action: Test passed
Measurement: 15.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27909): https://lists.cip-project.org/g/cip-testing-results/message/27909
Mute This Topic: https://lists.cip-project.org/mt/80262519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


