Return-Path: <bounce+64575+27016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D7E2FCD82
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:36:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rY3hYY4521862x9PpOX95QJ0; Wed, 20 Jan 2021 01:36:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25692.1611135360205061945
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:36:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144362 linux-5.10.y_Image_defconfig_5.10.9_e2d133180_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:35:59 +0000
Message-ID: <010101771f26988d-bdd61f33-9d20-4563-952b-eb7df5a75522-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N8Tkg7W438mCVsejN1BRma7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611135360;
 bh=pHjRD2g0FyOn6qB+3zg+WfzaObGXVQxYaDlxMaBV5RI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tWeMsgBbjHtsxYQeza0cGNjQwJRl6E149cVnDG/HeS0O0MgjZnqZzkbjsGIDwnJu4SC
 6Vf9GL850w1xuTvYsPvGJn65tV+oPA2VNjLs5NyQ3tTgKItyuHQdx4G6if/gZAewnDwZF
 FJJhiLHYp3x/9pm5gpYLCiuB68qcpe/aclE=


Hello,

The job with ID # 144362 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144362




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.9_e2d133180_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-20 09:32:23 (+0000 UTC)
Started: 2021-01-20 09:32:41 (+0000 UTC)
Finished: 2021-01-20 09:35:58 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144362/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144362/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 32.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27016): https://lists.cip-project.org/g/cip-testing-results/message/27016
Mute This Topic: https://lists.cip-project.org/mt/79975264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


