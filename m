Return-Path: <bounce+64575+13706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38BCC1EE495
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:40:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 96xSYY4521862xoHX6pKjq80; Thu, 04 Jun 2020 05:40:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12850.1591274428563805273
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17305 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:40:27 +0000
Message-ID: <010101727f58d503-bd12050a-24ac-475e-a22b-fabe60394ae6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jYYZDhn3oJD5jewX3EYmWnMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591274428;
 bh=vXh8tTaCUqV4hqVHiR5+VbxsOuvnp/imUA3nX+5I4D0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HyudBI6j6CsS7DSUZ0H5Zgq/ERZZr4M1U+lm6dmPwAEbKMSczdGvuEPqXhwK6/7Y3eB
 zh1Qxm9R2hZspd02duhT9+W+aKN50y1X6qKUlHlDvJdINexhpNRlAGOSfzOwZN+HT4qOa
 cLGBPPE4eIc1YqsfXncbXryC7jMSIiH6PfY=


Hello,

The job with ID # 17305 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17305


Job error: auto-login-action timed out after 239 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-06-04 11:43:57 (+0000 UTC)
Started: 2020-06-04 12:34:36 (+0000 UTC)
Finished: 2020-06-04 12:40:27 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17305/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13706): https://lists.cip-project.org/g/cip-testing-results/message/13706
Mute This Topic: https://lists.cip-project.org/mt/74669909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

