Return-Path: <bounce+64575+27567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A5273059A9
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:28:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ID35YY4521862xM0RLqlDh7O; Wed, 27 Jan 2021 03:28:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6377.1611746920359643168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:28:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150420 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.171-cip42_9071786e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:28:39 +0000
Message-ID: <01010177439a44d8-400fd1e3-7b91-4e37-97e6-b43c31e6d574-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jInxPgHT5l0kuDUsmnw7zDHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611746920;
 bh=Nvb662DwVAUuURYsK+MqAjKXSWDNLNCxWnxH5+BYf7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=he8+6rjCM4/uoaouMK503nXEM1I13V26ZH5zsditBJa2MJvQBtv8hPBrrYpDbI2BRRn
 w6IrbIbs1GJj/vsaUYNw7yJ5/N9dOUtvykLDIric4MkOzZFoZhQ887FG+jjSQO9OfUDVQ
 OnrzLRIawNa1NW+QNkbmWohXGGSgwv+0G3M=


Hello,

The job with ID # 150420 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150420




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.171-cip42_9071786e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-27 11:25:00 (+0000 UTC)
Started: 2021-01-27 11:25:13 (+0000 UTC)
Finished: 2021-01-27 11:28:39 (+0000 UTC)
Duration: 0:03:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150420/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 39.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27567): https://lists.cip-project.org/g/cip-testing-results/message/27567
Mute This Topic: https://lists.cip-project.org/mt/80154867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


