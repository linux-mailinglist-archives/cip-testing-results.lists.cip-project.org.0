Return-Path: <bounce+64575+16937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C29923A2E0
	for <lists@lfdr.de>; Mon,  3 Aug 2020 12:45:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qRaaYY4521862xu9rBckr4Im; Mon, 03 Aug 2020 03:45:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8668.1596451547896164109
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 03:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37960 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_e7fd50b87_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 10:45:47 +0000
Message-ID: <01010173b3ed6856-bcc146bd-99a5-4a98-bcc2-ee9e7d4d7ad8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LLPr5s8JVTlvU29xhNhn3XJ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596451548;
 bh=Ie3xzqSNjfWkwoo6kzbBEWtsslFCkIPo+Z9tpdnG6a4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QUgEotfu8PirSjCKSAGD+TiWTLWtJSQrKjxX9VtXi7a6iQlNo9MEUs0Zbv3qVwl29Dk
 mlgn8YpyEHiwiOPkL2c8HVY5kGISaaeE0NeKXdtDZG2xrXRs9Y8vo32mnKnu+1Ue7+jUk
 3gHFjgyCDLiybYXJkV5QQ79rbX89XBxS1PY=


Hello,

The job with ID # 37960 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37960




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_e7fd50b87_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-03 10:43:56 (+0000 UTC)
Started: 2020-08-03 10:44:03 (+0000 UTC)
Finished: 2020-08-03 10:45:47 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/37960/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/37960/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.5900000000 seconds
Test Case http-download: Test passed
Measurement: 18.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16937): https://lists.cip-project.org/g/cip-testing-results/message/16937
Mute This Topic: https://lists.cip-project.org/mt/75962941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

