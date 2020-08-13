Return-Path: <bounce+64575+17605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A701243FCD
	for <lists@lfdr.de>; Thu, 13 Aug 2020 22:28:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8Q5YY4521862xSbekOpVGtf; Thu, 13 Aug 2020 13:28:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4158.1597350538366319306
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 13:28:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19988 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.134-cip31_83fbf519c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 20:28:57 +0000
Message-ID: <01010173e982e8e5-8d89a795-251d-4559-8fca-5325a7a9361c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uemVWNKveLeKfkdjKCzT9n4wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597350538;
 bh=nTf4v3f98qiY5yFY5pOpjH89otWHYdWNELOjia6wFKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YpxsyfA9WwtzpdH+IVnuN6dfLqrHc0WLEvWG03Qhfqi+Rhmz6FdhZUTL/QS+a3O8NLY
 92H1d1EwoanzEYB1vC/UOHt80XoRzHHISHE+sdtIYET9bzQCG8rcQkWnDpfMUuQiNwxsX
 OuMKYj89F/b2TYPmXX80QakK2k8z6nF/JHU=


Hello,

The job with ID # 19988 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19988




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.134-cip31_83fbf519c_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-13 20:26:37 (+0000 UTC)
Started: 2020-08-13 20:27:34 (+0000 UTC)
Finished: 2020-08-13 20:28:57 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19988/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19988/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17605): https://lists.cip-project.org/g/cip-testing-results/message/17605
Mute This Topic: https://lists.cip-project.org/mt/76175578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

