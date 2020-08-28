Return-Path: <bounce+64575+18201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A746C256046
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:08:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uoxLYY4521862xAOJ78YRBX5; Fri, 28 Aug 2020 11:08:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.520.1598638085745765684
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:08:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30230 ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_d3e3c77f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:08:04 +0000
Message-ID: <0101017436415254-f599bf30-1e53-420c-9a60-6cf3bd680a28-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f9i7V3IxBvQXxAsTUfhgVwDmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598638086;
 bh=sQPfgCZKccdZ4Dax1jBGiMWcsF8vLeEaoMkmTDPg9dQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bPqtNQ/VJZrs1ZDA4DNgWPfTf7bnKXTLTVdyIswiKt40x5Xd384rzDRPJtgoODFzYhK
 cffR36YeOkAVbUnJ6ig5gcM5P1ChQ0EG9SXV9UjvDTJSuwFNEiynGsNcAJRJov8GSUpA4
 NPIhe8uYRIyhqZG3Y6F6di37mmMdbWiAutY=


Hello,

The job with ID # 30230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30230




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_d3e3c77f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-28 18:05:49 (+0000 UTC)
Started: 2020-08-28 18:05:56 (+0000 UTC)
Finished: 2020-08-28 18:08:04 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30230/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 18.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18201): https://lists.cip-project.org/g/cip-testing-results/message/18201
Mute This Topic: https://lists.cip-project.org/mt/76479669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

