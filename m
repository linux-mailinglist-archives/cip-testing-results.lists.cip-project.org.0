Return-Path: <bounce+64575+32837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 551CA357051
	for <lists@lfdr.de>; Wed,  7 Apr 2021 17:30:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FhgmYY4521862x2zIPpGxdlm; Wed, 07 Apr 2021 08:30:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8876.1617809456598670542
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 08:30:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200364 linux-5.10.y_Image_renesas_defconfig_5.10.28_ecdfb9d70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 15:30:55 +0000
Message-ID: <01010178acf53aa1-5ec6acbb-5793-4cd1-b63b-dc7c39232adb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UmhJM0A9YwUgL9oKzNXF8ISax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617809456;
 bh=USKvuqxhW2RJ2CYclJJheas2h8NMURPQJ5c3lfp9ooE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uIbsm1xVdHB8vdbPMqQA3TIJMe1GYK3hccT2DBnWJ9jdGxJjo4+SPzz4sVVXcu5dcDu
 irSjNE3TgPvYYBdWWzjfCAae2NvHglQoxcbA9bqUWJmgQ5OMY2/ekFVNtzNTVwznG+6N4
 9forHg/6gi5GlTWMYtXS/TA4F6Bv3ggIS1I=


Hello,

The job with ID # 200364 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200364




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.28_ecdfb9d70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-07 15:15:14 (+0000 UTC)
Started: 2021-04-07 15:27:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/200364/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 98.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 96.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32837): https://lists.cip-project.org/g/cip-testing-results/message/32837
Mute This Topic: https://lists.cip-project.org/mt/81918757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


