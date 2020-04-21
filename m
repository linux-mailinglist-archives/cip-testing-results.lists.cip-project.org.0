Return-Path: <bounce+64575+11518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C1DA1B2B88
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:48:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uMYyYY4521862xlrFuU5uXHx; Tue, 21 Apr 2020 08:48:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2182.1587484114529314788
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:48:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15031 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_234426596_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:48:33 +0000
Message-ID: <010101719d6d3aad-465c8b35-ef6f-416c-9840-bc3a14bf678a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LEHnU2EvuU8wkUfOAZ1q50JAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587484114;
 bh=XehRSjTcJyVjru3h5QndBfJK1QzDiDd8yxT7Q4FeElw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rxoOwz59LVHqAs8aeD9sih2LMcmk4iB2D2OwPtaujtfGZeSzZmJxkvcB8BZdaj/S8p2
 3GECKWLdyq8szKwfJDLZDxC177dRoR0IFJP1bGC26atSiyKrXGGASOX8Sno1B2BV4DGXO
 BLK73rhJTliqscNMm3h88VdB8x/lTQfnVLk=


Hello,

The job with ID # 15031 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15031




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_234426596_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-21 15:40:55 (+0000 UTC)
Started: 2020-04-21 15:46:18 (+0000 UTC)
Finished: 2020-04-21 15:48:33 (+0000 UTC)
Duration: 0:02:14.806888

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15031/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 24.8000000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11518): https://lists.cip-project.org/g/cip-testing-results/message/11518
Mute This Topic: https://lists.cip-project.org/mt/73175256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

