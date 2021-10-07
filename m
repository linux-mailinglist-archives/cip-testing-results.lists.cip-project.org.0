Return-Path: <bounce+64575+60081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA4BA424F0D
	for <lists@lfdr.de>; Thu,  7 Oct 2021 10:19:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dzwiYY4521862xx5uFUhKAbq; Thu, 07 Oct 2021 01:19:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8684.1633594752143903685
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 01:19:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460010 linux-5.10.y_uImage_multi_v7_defconfig_5.10.71_5cd40b137_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 08:19:11 +0000
Message-ID: <0101017c59d5b91d-a0b6addf-8fc7-42e9-82a9-69a8096314b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RNq3kyFg2ktEvQBwu9abyoQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633594752;
 bh=78TVNnrXg0GgUry17bangkt0UY19sA+PmiQNGWHgIrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gnrqPFfmp+H2pSHYLcJQ2Ae4UZ78dk1y1UPX4FzyHQXF1oUrzYeddZ33qKJ6FTocZ4s
 CcfYkL5Uh7jf6ASsGI1GGsyiLauQf5Edo3pjE9XYzTeYAI93UeMwnqrKYsykdYmOJupXg
 6ADfAEssgs/nYffCQJKLOTTu/KEmr70fMjg=


Hello,

The job with ID # 460010 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460010




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.71_5cd40b137_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-07 08:16:55 (+0000 UTC)
Started: 2021-10-07 08:17:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/460010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/460010/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60081): https://lists.cip-project.org/g/cip-testing-results/message/60081
Mute This Topic: https://lists.cip-project.org/mt/86140179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


