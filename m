Return-Path: <bounce+64575+23024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2072D2AF6FA
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:54:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XrreYY4521862x5dRv5ZetBu; Wed, 11 Nov 2020 08:54:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9543.1605113692343271420
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:54:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89005 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:54:51 +0000
Message-ID: <01010175b83b3c43-5457a26c-c4e9-415b-8ee7-e6a3a5679157-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EMB8oUrQqAi4NYOazBpeSa9Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605113692;
 bh=9e0mIQrWGmNCSpvuuQonPJM7phMF31btL6wxi7wnSjE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLDSYr0d5ToUBvKniGH7zdCdozDEN0h1bn8+GEic0veW9eRg0V7N1rZ84SwAfinmaXR
 8hBrvazhCFO0m8KciXVAs0alrK71mpfSNAKAtk89PbSROinob+3oj6V2/vau+ase3eIRe
 2B6toEm/oYD97BFDvjpW7MeQBJPpQTcbRoM=


Hello,

The job with ID # 89005 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89005


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-11-11 16:46:23 (+0000 UTC)
Started: 2020-11-11 16:46:31 (+0000 UTC)
Finished: 2020-11-11 16:54:51 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/89005/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1500000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 250.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 241.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 40.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23024): https://lists.cip-project.org/g/cip-testing-results/message/23024
Mute This Topic: https://lists.cip-project.org/mt/78187265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


