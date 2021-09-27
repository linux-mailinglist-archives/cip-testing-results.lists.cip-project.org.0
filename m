Return-Path: <bounce+64575+58412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DF2741926B
	for <lists@lfdr.de>; Mon, 27 Sep 2021 12:44:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IQHeYY4521862xtAhtTNEOKB; Mon, 27 Sep 2021 03:44:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29457.1632739457630929264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 03:44:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446054 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208_c2276d585_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 10:44:17 +0000
Message-ID: <0101017c26daf6b3-e1ac2e74-c6f2-49d9-8440-aef9da2f8b9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3D7aODbqujwsdmIGzIvLiZJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632739458;
 bh=lKCKpxtZiiD4yIjtGmVLy+8BtHnGuWh7gnx4OzIwMJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gNkM/0oUls32bG3DxbXZy/30WSUVjdaqjoDft8Ch59+Dl4I6GziK0lupp/jkZ1NOz3T
 GGBZFgeZxsuqe/fFCT6LL/1voposCRG9vLqtIFkjO4ZUJgDST3S+C4T3Nb/manPYyK8ND
 ZDqq1GSbv1y/V5ed+2WDSpqwyFaM3aShP/4=


Hello,

The job with ID # 446054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446054




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208_c2276d585_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-27 10:42:06 (+0000 UTC)
Started: 2021-09-27 10:42:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446054/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.3200000000 seconds
Test Case http-download: Test passed
Measurement: 30.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446054/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58412): https://lists.cip-project.org/g/cip-testing-results/message/58412
Mute This Topic: https://lists.cip-project.org/mt/85897202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


