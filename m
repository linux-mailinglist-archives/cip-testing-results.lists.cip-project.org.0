Return-Path: <bounce+64575+16737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE5C230DE7
	for <lists@lfdr.de>; Tue, 28 Jul 2020 17:32:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I9FUYY4521862xYN2mW0Xo5j; Tue, 28 Jul 2020 08:32:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14785.1595950372427189442
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 08:32:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34384 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc2_cdc042934_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 15:32:51 +0000
Message-ID: <01010173960e119e-a48d7010-5d05-4e3f-9867-c639905cd6dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1j0CGBOZY3U7Dk6xH4lUZTKrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595950372;
 bh=B5nPSQXr+FFFRhgbqTbLJ5KsPeWcjOIHwXGA4fu8vv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMXNTOPiLY4NZCaI4GSG0c8uKUXn6WbDsVAkl8r/eR7bzjNX3Moin6CCdwuOYCUaaAN
 w27ACNu7BTCL5v7WwsRj0wOVREU1/EClM5s53VpASKB+aMTRnkWtufoqMP0N+yM+DDKHd
 Fn2ZcahjZYjHyXsAIdIBDwKkKGP9PN1UETU=


Hello,

The job with ID # 34384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34384




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc2_cdc042934_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-28 15:30:20 (+0000 UTC)
Started: 2020-07-28 15:30:38 (+0000 UTC)
Finished: 2020-07-28 15:32:51 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34384/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7200000000 seconds
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16737): https://lists.cip-project.org/g/cip-testing-results/message/16737
Mute This Topic: https://lists.cip-project.org/mt/75846506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

