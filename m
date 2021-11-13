Return-Path: <bounce+64575+66132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 296D944F4DC
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:22:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id axRiYY4521862xGkFcjHM3LK; Sat, 13 Nov 2021 11:22:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.824.1636831357390619959
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:22:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522249 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.80-rc1_498eb27d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:22:36 +0000
Message-ID: <0101017d1ac06719-b6eef237-343c-4d7f-a080-f6e434770e79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EqoWWwObdvUHYLgjpqTD5wBPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636831357;
 bh=mKpCJUztdb/h5fVivVGVpY9ghobYz4/CnDqhsiGYL7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KD3LdShBhQa5fZ77pKPFWm1W+vBkQ904zon/Vi5Aq10WyQ1of8cBeRvardqV2yYMZy8
 yfxyDh9gBuMeqfwfd0xdgIylJ7i2lhuMGudPrh38ZeJJklFamDt6p2CUxZxI+cGZ0W48f
 LQDJxs+Jk6sVm3kNgZA0ovLP9yLb+88XIe0=


Hello,

The job with ID # 522249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522249




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.80-rc1_498eb27d1_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-13 19:20:17 (+0000 UTC)
Started: 2021-11-13 19:20:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522249/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9200000000 seconds
Test Case http-download: Test passed
Measurement: 48.3700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522249/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66132): https://lists.cip-project.org/g/cip-testing-results/message/66132
Mute This Topic: https://lists.cip-project.org/mt/87034160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


