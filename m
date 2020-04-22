Return-Path: <bounce+64575+11584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C36F1B38B8
	for <lists@lfdr.de>; Wed, 22 Apr 2020 09:19:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 78WnYY4521862x5yf1jwILQo; Wed, 22 Apr 2020 00:19:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1959.1587539945655709963
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 00:19:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15098 linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_b6eeaa146_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 07:19:04 +0000
Message-ID: <01010171a0c12195-5ea5f5d9-c587-4f2c-bbc8-2ce73a093c41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cc12NnRTYqe3kBkUooKnenVxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587539946;
 bh=Ro7cdcy/iOdZ5znt/0vQkQExGDk8yQi1QlM896YlYx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lH4HGc35BHIwADEumQCzkfLD7lOta6xBmK3t0UOz3mBzTMbLTavd/mTFklBRVphV3Oc
 wd7gStvJ3AtrrPT5Ab46P4OhTZlInZpeM8t8yBpqf2vmiCeOh4tn7aV6W1FangxYD6REn
 cR0hcm23XIei2W3ZS+n7kxlTmBosxTq4eDY=


Hello,

The job with ID # 15098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15098




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_b6eeaa146_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-22 07:14:51 (+0000 UTC)
Started: 2020-04-22 07:17:09 (+0000 UTC)
Finished: 2020-04-22 07:19:03 (+0000 UTC)
Duration: 0:01:54.348926

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15098/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9000000000 seconds
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
Measurement: 8.6700000000 seconds
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11584): https://lists.cip-project.org/g/cip-testing-results/message/11584
Mute This Topic: https://lists.cip-project.org/mt/73190543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

