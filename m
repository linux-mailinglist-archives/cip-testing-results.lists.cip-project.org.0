Return-Path: <bounce+64575+19644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DE9C276642
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:13:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IheBYY4521862xpKh6bNsdXK; Wed, 23 Sep 2020 19:13:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7022.1600913616611351632
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:13:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48223 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:13:35 +0000
Message-ID: <01010174bde32b9e-4153075c-ef3f-4b70-9218-eecfccac4608-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HfpZ1hLqi2aKB9Omqzrj9nmBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600913616;
 bh=qW0bc4/UFZ/n767hF7XQckK7/n8C8HBYlx0UbkqvPyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WToksyQAYkM+0iqIbIrj6BHS+bCEWsxS+vh8IJOWnWbxGjWMWvNxM04EML9+hmkHoK1
 B+6vUHBrRDtrB3hna6VcR4FntOgzS5TNuuX+BhgJ3dQeBxbf+dspGsSjhDhLnaKhvY5ac
 +vAci3nH9443J2NDm+xd6T0b1c8QWyTwRdo=


Hello,

The job with ID # 48223 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48223




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-24 01:56:09 (+0000 UTC)
Started: 2020-09-24 02:11:22 (+0000 UTC)
Finished: 2020-09-24 02:13:35 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/48223/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48223/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 44.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19644): https://lists.cip-project.org/g/cip-testing-results/message/19644
Mute This Topic: https://lists.cip-project.org/mt/77049658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


