Return-Path: <bounce+64575+14153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B7441F636F
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:20:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bRhjYY4521862xbVKcBneBh1; Thu, 11 Jun 2020 01:19:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3017.1591863599626795267
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:19:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17746 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:19:58 +0000
Message-ID: <01010172a276de78-4def00a5-385d-4542-b1cb-01828fbdd50f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QylR3SCu3bFVtZBizdxtF2k6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591863599;
 bh=YdMv+hrzk078N58FKhosMfUTLOKAldpV3/Vs1zdJ1JI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iwuZyFz2X4Q2oOsLecVVGakoICZN+8H2cclLfH3r0QeHYN+ZzytV/m0+wlfv0yeaDXV
 YEp5WpP3a7Zi/lLAUlxIPjIm/1OPLqcWm5aORvux9xSIW/prYPlXiEtyTph3xMeEo8CXs
 kozWzAIPtUvMnRwqimBbRehvvLj2sCto4TA=


Hello,

The job with ID # 17746 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17746


Job error: auto-login-action timed out after 242 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-06-11 08:09:29 (+0000 UTC)
Started: 2020-06-11 08:13:59 (+0000 UTC)
Finished: 2020-06-11 08:19:58 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17746/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14153): https://lists.cip-project.org/g/cip-testing-results/message/14153
Mute This Topic: https://lists.cip-project.org/mt/74814399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

