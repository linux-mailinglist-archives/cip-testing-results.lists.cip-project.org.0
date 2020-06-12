Return-Path: <bounce+64575+14268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4D581F7F49
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:53:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gIWdYY4521862xMWYOVmhuLk; Fri, 12 Jun 2020 15:53:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.506.1592002400211779105
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:53:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17853 v4.19.128-cip28_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:53:19 +0000
Message-ID: <01010172aabccc49-2be3dbf9-26e9-40b8-b3cf-4bfab99344a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1eYesuqK8pGZkKzD0xknX71ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002400;
 bh=TSd28It1kaTtGe3XgyKchS6fZdzg3RiZW5fKqdmIJ3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=er785B+97TwBxpDZZz00E6pzlGJeosbHZlL67xdlqzpvAdRAPYkeqPKInohAJpS3Thd
 c40ADp7d95DFj436tGhQb2GKSWj3cUb9++F7/LC95FlS/+I8PxD26KAeEvChO77oashzg
 MairHkwUfHOyrbEiBMtvmu8UXgT4/RR2Elg=


Hello,

The job with ID # 17853 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17853


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.128-cip28_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-12 22:46:53 (+0000 UTC)
Started: 2020-06-12 22:47:01 (+0000 UTC)
Finished: 2020-06-12 22:53:19 (+0000 UTC)
Duration: 0:06:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17853/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.7700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 45.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14268): https://lists.cip-project.org/g/cip-testing-results/message/14268
Mute This Topic: https://lists.cip-project.org/mt/74849730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

