Return-Path: <bounce+64575+23970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97C172C6D98
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:23:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pDXRYY4521862xRHv1AqCdze; Fri, 27 Nov 2020 15:23:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.26248.1606519378515142100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:23:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104106 v4.19.160-cip39-rebase_bzImage_cip_qemu_defconfig_4.19.160-cip39_1b5097a39_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:23:13 +0000
Message-ID: <010101760c048cc0-13f6a69e-75f4-473b-80e7-d94d45309bf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wr2gSMimFlLeAS1iF1tpm06Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519394;
 bh=9bGkz/m/ihloKzFO5bSWSuKtC0Lubc2Noo0pddxWXBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLV2mNMCu+4ce8kFKhH5dYH6HXoO2U81PdH2nC4nutprmfcsuWQWW/mMQxatO1U/Gzh
 bWpLgAmvw0Xeblg/cWceD6AVhmmmVx6bDi2DbENJAfUWrl+iUmffOVET5zQoR22ukY/CZ
 fXrbqJKd/jVDRRiWDLw2z39NvNyCj6NFh2Y=


Hello,

The job with ID # 104106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104106




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rebase_bzImage_cip_qemu_defconfig_4.19.160-cip39_1b5097a39_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-27 23:21:54 (+0000 UTC)
Started: 2020-11-27 23:22:00 (+0000 UTC)
Finished: 2020-11-27 23:23:13 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104106/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104106/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8100000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23970): https://lists.cip-project.org/g/cip-testing-results/message/23970
Mute This Topic: https://lists.cip-project.org/mt/78558165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


