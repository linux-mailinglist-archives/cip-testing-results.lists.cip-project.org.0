Return-Path: <bounce+64575+16992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0B023B651
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:07:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pPa0YY4521862xV1ZQC2i790; Tue, 04 Aug 2020 01:07:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.1099.1596528436601899318
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:07:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38540 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.134-cip31_3f1b8affb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:07:26 +0000
Message-ID: <01010173b882cba0-53bc2e58-19d8-440c-b988-b24fe9be2bd7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: daa2ZEuunCLEVumWQIMumzYax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528447;
 bh=Indu1KSwJKRRNUGpjcoN+hJfEODAKJFD+QKEqoWcLAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JMy8RJf6v+aL+cwO6Zwexh6/qS53EutFnklQlpE8yKmOjkEzrDgO3jagkuR8Ns0IrLg
 AvhqHuGJ6i9J5p+qZAE/Hz33Bnm0NJ7zP0qMvExdY56rDWIvrx0lefNHHmm33f+GvWFBy
 8zleZ/ik4OqK/koRni8PSsjosGDk/g+Ifls=


Hello,

The job with ID # 38540 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38540




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.134-cip31_3f1b8affb_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-04 08:05:50 (+0000 UTC)
Started: 2020-08-04 08:06:08 (+0000 UTC)
Finished: 2020-08-04 08:07:26 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38540/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38540/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16992): https://lists.cip-project.org/g/cip-testing-results/message/16992
Mute This Topic: https://lists.cip-project.org/mt/75982986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

