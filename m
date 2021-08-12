Return-Path: <bounce+64575+51229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 351783EA283
	for <lists@lfdr.de>; Thu, 12 Aug 2021 11:52:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aUlnYY4521862xUxgfBLXDdT; Thu, 12 Aug 2021 02:52:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.20039.1628761937457749162
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 02:52:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 371605 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b9c27eee_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 09:52:16 +0000
Message-ID: <0101017b39c6d2b8-26f23c72-771e-44ea-bc12-818f7d29dd18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MbfhlQsjZtzyhRneS4N1DBAcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628761937;
 bh=uuRMm+/r6F5hWV1XsupVJJ0YmvpCxvUHl43ggaq8TDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q6PcXET3p6Kx1L4VJBXu6DGWwn0KUQ02Aga83iG8cE9DEfyXQrUBaGpx2De4ylIsSiR
 Qit1WfJQd6G3HjfXAnOkHm2sGRNJ/tSwQg3K8snZ9i428Dyhqw454qFSUFqKApVsedr9+
 8xJlD76fegr3X/oyaCD1uEQO6n/fqqZIHoE=


Hello,

The job with ID # 371605 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/371605




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b9c27eee_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-10 18:35:42 (+0000 UTC)
Started: 2021-08-12 09:51:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/371605/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 17.2200000000 seconds
Test Case download-retry: Test failed
Measurement: 7.2700000000 seconds
Test Case http-download: Test failed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51229): https://lists.cip-project.org/g/cip-testing-results/message/51229
Mute This Topic: https://lists.cip-project.org/mt/84836353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


