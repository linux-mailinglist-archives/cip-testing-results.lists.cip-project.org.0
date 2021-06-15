Return-Path: <bounce+64575+42175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6705D3A7935
	for <lists@lfdr.de>; Tue, 15 Jun 2021 10:41:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9lpJYY4521862xZ5EJzsxZCZ; Tue, 15 Jun 2021 01:41:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6490.1623746486769325007
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 01:41:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293521 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 08:41:25 +0000
Message-ID: <0101017a0ed51de2-5ceb4fd6-3eb0-4c64-a4d7-0a2a403f87e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xNcCeXZ3lZJwby8W73HwYUMfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623746487;
 bh=9XYMC1pdgTgnO2ySnAiBtqvq60/pTCMGTL1yGYc82ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IFbfhmC05ZoKGXGV8W7b9QuslQZIpdH+/wvVHt/ymhJxwVYAEf+6PGk2YAG3Ow1k+ny
 L2tFzARBiFS55LDV344SXz5prtoFuSqXNJQ5jWiobidjoV24DZhQWSaJfzxSV2dc8yAgZ
 k+U7Jeva1CuxnXSzTNN0oy8K+YD4vcmJd9Q=


Hello,

The job with ID # 293521 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293521


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;, &#39;1.2.3 append-overlays: Unsupported image format None&#39;]



Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest
Submitted: 2021-06-15 08:40:39 (+0000 UTC)
Started: 2021-06-15 08:41:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293521/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42175): https://lists.cip-project.org/g/cip-testing-results/message/42175
Mute This Topic: https://lists.cip-project.org/mt/83551473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


