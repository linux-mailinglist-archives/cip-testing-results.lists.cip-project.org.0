Return-Path: <bounce+64575+20328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17B6282661
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:41:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hHaMYY4521862xDs5KmkJjmA; Sat, 03 Oct 2020 12:41:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2297.1601754111206899651
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:41:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56617 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:41:50 +0000
Message-ID: <01010174effc19a6-11046d55-e735-45db-b481-99da4ae3d80a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7H8dtOzPlFnGybyWFgRj2REzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601754111;
 bh=VZexzomdOyTGn9NuKYUgSaY9JWOCQvOqBZNP5RvhlDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XO1D5J/ugRFKwd8hU1KJ3qujc0arU/TjXEGue7H0cSuHTHMo3MeIK0041DFyP1f6bGU
 Jn0O6XGO50HxvmtgCxf3FlHkOg4mhP02MfWaxqjPDPNHtyFpRyV52VWxixkRBiizLIqgl
 FkOzhaGZ/W+9lr/SpHixDjnkFoGfBMnWhuo=


Hello,

The job with ID # 56617 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56617




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-03 19:32:12 (+0000 UTC)
Started: 2020-10-03 19:32:23 (+0000 UTC)
Finished: 2020-10-03 19:41:50 (+0000 UTC)
Duration: 0:09:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56617/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 111.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20328): https://lists.cip-project.org/g/cip-testing-results/message/20328
Mute This Topic: https://lists.cip-project.org/mt/77287528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


