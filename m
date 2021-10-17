Return-Path: <bounce+64575+61869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56CA8430AB8
	for <lists@lfdr.de>; Sun, 17 Oct 2021 18:26:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id butnYY4521862x2e2HBCjHnx; Sun, 17 Oct 2021 09:26:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25082.1634487996186311719
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 09:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474506 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_a0cc68e7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 16:26:35 +0000
Message-ID: <0101017c8f138a45-604d4602-cfff-4b46-ab7e-d81b1ee2daee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: krmIWZUQ9O2AZZT5dSU4zuHbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634487996;
 bh=/dnzFmC0f64YgYAj6in9+iUHRg7GeXipv6mxgrYb+II=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vd19iQdsWs8Z74VOPoyj8RO+RFTyrUUCkwXLUiZkQFtsSGTwJ17ZlUgzOu//9mjfmPM
 nM8zGY6n63RP6Vw3hI/rCBuWonIP1tlTYRwsFn/1HPj90FBrCT9uLKhs9UorBo0L3YQOo
 Fkl77C5A6z3vSijzQVWsz0xlS81BitDX1lY=


Hello,

The job with ID # 474506 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474506




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_a0cc68e7_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-17 16:24:31 (+0000 UTC)
Started: 2021-10-17 16:25:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474506/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/474506/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61869): https://lists.cip-project.org/g/cip-testing-results/message/61869
Mute This Topic: https://lists.cip-project.org/mt/86393976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


