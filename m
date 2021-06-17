Return-Path: <bounce+64575+42507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B271F3AA94E
	for <lists@lfdr.de>; Thu, 17 Jun 2021 05:00:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NspKYY4521862xhAokNrcqdo; Wed, 16 Jun 2021 20:00:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2741.1623898802027249607
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 20:00:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296706 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 03:00:00 +0000
Message-ID: <0101017a17e942ea-7cecf867-42e1-46e0-ba7d-e3e50ded643f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vhLhqlFJZkpk1KkGdtZ0ne4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623898802;
 bh=+P8cu9lAUWjH3zrbjkxcUFDNyQYAWAS3e7EaMK37Oo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rHbxY7cspuBss6yXcRdg/x4tw/Myz6+klckmRfA0ZLWBwZW8SFoAsLUnmSTIK1do9fH
 0R6cwOYsjEDPtyMAgI2ptz6Bzodig9YaqP4/2MsLY6/BupUeZLTJXK9X53yGrgh2gjeyH
 ohXbcWEml4bIaP7OkJHT95wbeBROIUDFCNA=


Hello,

The job with ID # 296706 is now in state Finished and health Complete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296706




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-06-17 02:58:29 (+0000 UTC)
Started: 2021-06-17 02:58:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/296706/lava
Test Case job: Test passed
Test Case 0_kselftest: Test failed
Measurement: 13.8900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42507): https://lists.cip-project.org/g/cip-testing-results/message/42507
Mute This Topic: https://lists.cip-project.org/mt/83596926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


