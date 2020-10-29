Return-Path: <bounce+64575+22102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id CA8B829EA0C
	for <lists@lfdr.de>; Thu, 29 Oct 2020 12:08:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qD25YY4521862xUCz1mlzIv4; Thu, 29 Oct 2020 04:08:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7113.1603969697142915435
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 04:08:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75388 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.153-cip37_febfcbb39_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 11:08:16 +0000
Message-ID: <01010175740b42c7-8524678e-677c-4381-85b8-ac5623ba1770-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UwvtvWCgtNaXrEbdcrSPaU3ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603969697;
 bh=7aFEwIZ7F/+rbMdsqT59i+a57XXAm4oljO6CbKVZm6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1tTd3zRYv9XiCocRFRcRPLLLr6CB+oGMm3jPpbWnvPZ1oczACspnaLurCgLnXnpsEN
 Ffj53ZNolIYyd4YHJN2msj2lYrkqgL6qyreNjwrSrkBSKIbD/xGhAxdlcDg6NZY4yvVs9
 9837VilBwdkQAaX9XiEIqKcsykPyaRNKOEI=


Hello,

The job with ID # 75388 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75388




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.153-cip37_febfcbb39_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-29 10:28:45 (+0000 UTC)
Started: 2020-10-29 11:06:06 (+0000 UTC)
Finished: 2020-10-29 11:08:16 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/75388/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/75388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1500000000 seconds
Test Case login-action: Test passed
Measurement: 22.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22102): https://lists.cip-project.org/g/cip-testing-results/message/22102
Mute This Topic: https://lists.cip-project.org/mt/77884805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


