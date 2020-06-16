Return-Path: <bounce+64575+14475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D771FB21D
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:30:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KfgbYY4521862xwMyMxJ2wyV; Tue, 16 Jun 2020 06:30:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10519.1592314247319785882
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:30:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18126 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:30:46 +0000
Message-ID: <01010172bd53348e-fef0a523-381b-42e8-9e6e-d441949e26d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gUv5oaYC1NVYEILpTBckjCCLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592314247;
 bh=pETlbGlGe+2EKEcIDaSy8Gdlh63HTtGg2oe+5Og4yNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CS+40sQbf94pDPWVZXw8f0vRfpW9Lryk6MWQAjPV68h1+2UhAgW4kCHCKBfu/OF00dS
 IF8Pp23OwkSatwNC4CXjOsl7b0PrCSDIb/XEQbSCGQkUbjzxEBJwkKFqGxjG7sFuPidbI
 CX3niuV00u7m28c7FK5YjS90cb5fZMYYhM4=


Hello,

The job with ID # 18126 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18126




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-06-16 12:59:25 (+0000 UTC)
Started: 2020-06-16 13:07:36 (+0000 UTC)
Finished: 2020-06-16 13:30:46 (+0000 UTC)
Duration: 0:23:09

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18126/lava
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 125.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 123.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14475): https://lists.cip-project.org/g/cip-testing-results/message/14475
Mute This Topic: https://lists.cip-project.org/mt/74915795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

