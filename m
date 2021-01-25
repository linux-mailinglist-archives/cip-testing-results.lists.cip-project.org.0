Return-Path: <bounce+64575+27434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 089853029FB
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:21:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UkKcYY4521862xSXHvaXhIIZ; Mon, 25 Jan 2021 10:21:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.932.1611598912255079225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:21:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148416 linux-5.10.y_Image_renesas_defconfig_5.10.11-rc1_5a42cbcf6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:21:51 +0000
Message-ID: <010101773ac7d781-f389df53-fac9-44ce-a08e-d10e76657288-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rmGHgIcUQyYmSjgjsbFSyTthx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598912;
 bh=mBPd3xzZkO2qNtPjFxAI75bM+H3luRJCr1ehA1triQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A5RGIh/Iq7cx5/d7OrYOAEfwoTGXh08QekWFx6Xuhpla4VqJBSRNgPbfhwZwI11gUgb
 pVbdhLhKxOoeJEDkAgkVZ19053h5fI86MjmCtmgLzwmz8aGpJtOJvuc2e8ugj89dS5hPY
 yWOOSteFXNinE5xHAOpZ5xvaBc5DhsXIjlU=


Hello,

The job with ID # 148416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148416




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.11-rc1_5a42cbcf6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-25 18:18:17 (+0000 UTC)
Started: 2021-01-25 18:18:28 (+0000 UTC)
Finished: 2021-01-25 18:21:51 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148416/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 108.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27434): https://lists.cip-project.org/g/cip-testing-results/message/27434
Mute This Topic: https://lists.cip-project.org/mt/80111058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


