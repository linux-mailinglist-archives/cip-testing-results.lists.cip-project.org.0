Return-Path: <bounce+64575+27436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F85C302A08
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:22:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GMRqYY4521862xRKCxZNkrOA; Mon, 25 Jan 2021 10:22:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.937.1611598948452554967
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:22:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148419 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.11-rc1_5a42cbcf6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:22:27 +0000
Message-ID: <010101773ac864b6-42c7922b-9818-4db0-a4de-0f953674e7c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wxk1GCk27lK9rCC7RhV8AA8Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598948;
 bh=umKGTLn3foermiVDt/IoMsc+qlb0emMHRRIriCUrTKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bej1ALaZa3BLgvrLYIadfwk98Y8cjPq5xncTtRs4lsDNH0fZZF13x8c33K8N7vUotSG
 D+55KiAfOki1iFkIVoRkjAiSAChi/Wob4TSxRaz7xJ51DaV8wHz8pil5mM0AeTi2//2NG
 Y1Zvf9PEMyzD4o4FULaEA7Q8ubiG/J6fghE=


Hello,

The job with ID # 148419 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148419




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.11-rc1_5a42cbcf6_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-25 18:21:16 (+0000 UTC)
Started: 2021-01-25 18:21:22 (+0000 UTC)
Finished: 2021-01-25 18:22:27 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148419/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/148419/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27436): https://lists.cip-project.org/g/cip-testing-results/message/27436
Mute This Topic: https://lists.cip-project.org/mt/80111073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


