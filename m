Return-Path: <bounce+64575+18893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D3C1263502
	for <lists@lfdr.de>; Wed,  9 Sep 2020 19:52:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IpJiYY4521862xcfhYQh170j; Wed, 09 Sep 2020 10:52:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2593.1599673974279113011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 10:52:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36962 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.144_67957f125_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 17:52:53 +0000
Message-ID: <0101017473ffba9b-97f0bee6-64a4-4e5f-8b2c-09d173078897-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 687Sm26Cy7DiZMjmTuSXCBeKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599673974;
 bh=Jq/SnN8RPOTYJJAUU9REAHSDG+Pq2X0g2Z2iNmIcRdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rztA0xOFmiCYdRJ2eF0jpPXt2vZUMkUQ6DQjOtmuzzL16tfRpkLipsRIBL7M77Z502V
 mMuV5AIGAhUz31TC1kJK3jx5Ipr3XYnOftM9oO0liIyDspd11cbRYaieRKAmNqu3DcAIA
 c//jKWMmP39dkAc1UvOxpLXz7pHqpS0V3uA=


Hello,

The job with ID # 36962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36962




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.144_67957f125_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-09 17:51:34 (+0000 UTC)
Started: 2020-09-09 17:51:41 (+0000 UTC)
Finished: 2020-09-09 17:52:53 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36962/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36962/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18893): https://lists.cip-project.org/g/cip-testing-results/message/18893
Mute This Topic: https://lists.cip-project.org/mt/76738223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

