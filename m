Return-Path: <bounce+64575+20970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F5D28A4A2
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:55:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CJusYY4521862xZThFjQpmC7; Sat, 10 Oct 2020 16:55:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7893.1602374142670275491
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:55:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62470 v4.19.150-cip36-rebase_bzImage_cip_qemu_defconfig_4.19.150-cip36_74632befd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:55:41 +0000
Message-ID: <0101017514f10759-c6afb53b-258e-425a-a630-41b7ba983050-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XI28Hyn4rgpY5UrIVyqbZBK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374143;
 bh=sa2S6kxGyxydlYyJ0MC0yEP7ZNrA2+PT7dye5P9QEi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N7Xoe5LhzZah8j9cA1o5jvkrCI3Idc5fJ64mvQPvqR9iN0rodnNbBUOhxQzT6g2RxDT
 zjZoIfhOnmYHPDkRUseHQAEawsYG2MxYK/czWxSfoUcvMFcsn+0GPk5pPA6daIQmACQ0y
 0T21fRs+3nK44vldE0J4hehYEBCy2QdG9HY=


Hello,

The job with ID # 62470 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62470




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.150-cip36-rebase_bzImage_cip_qemu_defconfig_4.19.150-cip36_74632befd_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-10 23:53:53 (+0000 UTC)
Started: 2020-10-10 23:54:05 (+0000 UTC)
Finished: 2020-10-10 23:55:41 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62470/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62470/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20970): https://lists.cip-project.org/g/cip-testing-results/message/20970
Mute This Topic: https://lists.cip-project.org/mt/77433296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


