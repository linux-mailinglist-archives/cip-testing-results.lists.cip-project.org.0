Return-Path: <bounce+64575+23148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 494702B1A53
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:52:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O0uRYY4521862xghty1qXlgR; Fri, 13 Nov 2020 03:52:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3098.1605268363486164540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:52:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91000 v4.19.157-cip38-rebase_Image_renesas_defconfig_4.19.157-cip38_a63add5ba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:52:42 +0000
Message-ID: <01010175c17355e2-bbd032ad-aad5-499d-9d24-f971b20272fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: erLXxxCDFm91sB7E8fNTshVix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268363;
 bh=jD3B0KfvKyNkTuB9qo5cpEhqAO248wQalksq1iKsSoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TEbd3b3M7sl9JyO3G12ClzEYsejFyJpo7gLBJjCDRpJuZj+6WixkVLOk71qugglG8Qz
 TjjIFhYUoBvQEn9ZSMyOxdHbHt7CZ46oXcM+yU9809VFs8c8C2dxHKKp5gwLqUUeamg4X
 E/wYVg69w/lkLv2r1fbb2CzNFFU/2MDHvkY=


Hello,

The job with ID # 91000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91000




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.157-cip38-rebase_Image_renesas_defconfig_4.19.157-cip38_a63add5ba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-13 11:50:11 (+0000 UTC)
Started: 2020-11-13 11:50:16 (+0000 UTC)
Finished: 2020-11-13 11:52:42 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/91000/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/91000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7800000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23148): https://lists.cip-project.org/g/cip-testing-results/message/23148
Mute This Topic: https://lists.cip-project.org/mt/78227550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


