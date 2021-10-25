Return-Path: <bounce+64575+63327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0554443A4BF
	for <lists@lfdr.de>; Mon, 25 Oct 2021 22:33:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v9XFYY4521862xJex6MjMZDQ; Mon, 25 Oct 2021 13:33:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2844.1635194013222809330
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 13:33:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 491232 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_7d5d802d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 20:33:32 +0000
Message-ID: <0101017cb928820d-55549d24-7862-4ff6-a38c-68015f383039-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BKnHLmxM3mfDGxKGUSkpd0Vox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635194013;
 bh=n9kC4rZfNYcjdooyQXNjo8AkvH+lH2NNRsPKUpEFXU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O9iK+GKU/Z10IXSxjoIsGKVn0DatfgD+npAdCEIvJxNR0IjRu4XIlZnzVcQOQuLhQ0z
 JPXHsz+9ZxfPBlpz76cg1u70f21O00f1rAApyWQgIwrS7NG38BAVnTCIAjsPiQj7YogiQ
 JpDwQeHKUQonAmAuHlFc+RHqDIr6oIbVe9o=


Hello,

The job with ID # 491232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/491232




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_7d5d802d_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-25 20:32:16 (+0000 UTC)
Started: 2021-10-25 20:32:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/491232/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/491232/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63327): https://lists.cip-project.org/g/cip-testing-results/message/63327
Mute This Topic: https://lists.cip-project.org/mt/86587583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


