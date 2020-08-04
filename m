Return-Path: <bounce+64575+17023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B62023B800
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:44:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Ku4YY4521862xL89OmWLIDj; Tue, 04 Aug 2020 02:44:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2129.1596534256708709246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:44:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38622 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:44:16 +0000
Message-ID: <01010173b8db71c0-d404b627-e63f-4861-88bf-7855fadddbfd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yczDX0jppjxMRCu3Xst2B0gxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534257;
 bh=aHvGbP2GGYuuy0nW4sjkLgnplRgMdFbCa3oCbJNvhPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xTt1dvJ0CZ6jo5fuHB4Pvc8MD0kCmZUj8RKAhTrJ+luFw/X13kNLq8bF5JCWXyLBpIl
 zDGoChDv+p8wWaihZeH/oYZWj8kkaACm2yiKjX7b19q9q8JyiPrCzauvrnG+ehjpzBZc2
 RUlAfvYyRnzQXsM/QSxCdBlA5H1mI9UIEO4=


Hello,

The job with ID # 38622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38622




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-04 09:40:49 (+0000 UTC)
Started: 2020-08-04 09:41:08 (+0000 UTC)
Finished: 2020-08-04 09:44:15 (+0000 UTC)
Duration: 0:03:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38622/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.1300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 30.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 31.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17023): https://lists.cip-project.org/g/cip-testing-results/message/17023
Mute This Topic: https://lists.cip-project.org/mt/75983802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

