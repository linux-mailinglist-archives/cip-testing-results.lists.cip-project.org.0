Return-Path: <bounce+64575+19123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98A40266360
	for <lists@lfdr.de>; Fri, 11 Sep 2020 18:15:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IvEJYY4521862xXcriW3LzNz; Fri, 11 Sep 2020 09:15:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11774.1599840903953189270
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 09:15:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38627 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 16:15:03 +0000
Message-ID: <010101747df2df25-0e879ac7-cecb-444a-a4a2-da2fda23795e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qMCdYFTNLspBQvxhrSsgCXDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599840904;
 bh=9qVarCQWH7cFabmFImbCfMEbVKDAoR3iYXDgSiCVs9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZyeDKWqVDk8d8pELD8rPIecSqCZG2ZVRnlIBUWjPYSzj+wGF5kgPk0xNcTGdBZsDYZ
 jVmE+meCoCrI+DFEk5MBdRE0yHo0EEOgH02f6nohc9NXWELgKzXgt+vCUjz9P4Ek+PN6q
 d89iBPPTwnngcoMGwVdKF0N7527TfKtKpOk=


Hello,

The job with ID # 38627 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38627


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-09-11 15:54:56 (+0000 UTC)
Started: 2020-09-11 16:08:55 (+0000 UTC)
Finished: 2020-09-11 16:15:02 (+0000 UTC)
Duration: 0:06:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38627/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19123): https://lists.cip-project.org/g/cip-testing-results/message/19123
Mute This Topic: https://lists.cip-project.org/mt/76783205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

