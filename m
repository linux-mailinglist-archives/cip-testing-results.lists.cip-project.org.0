Return-Path: <bounce+64575+40028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA675396143
	for <lists@lfdr.de>; Mon, 31 May 2021 16:36:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gwiIYY4521862x4Bns5sfJfP; Mon, 31 May 2021 07:36:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.44929.1622471775249819077
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 07:36:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274338 linux-5.10.y_Image_renesas_defconfig_5.10.42-rc1_2a1bdede9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 14:36:14 +0000
Message-ID: <01010179c2da9020-ea8a27b0-afa6-4b03-a9d8-5dd23ea41e92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5SfRhWyQ7hUeyK6goLPh5Fqmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622471775;
 bh=JeC1nMjowUSToyCxROVpcU6BaXgtoCT0k9mk1yLVp4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsLfqjbGXHRAKgTO8+zPaas6GqggaG/UN5Ea8viJT9qb6UTqXRQp06Gcn8DiFhUxLcH
 SC2VFX26LnBU5Kpgb0SqOH9uTwBlPwoPsxVPiEPc6KKb2P9vOkcgdmE0LHPjjiIf4nTNC
 ErJMbD8zkaOHjHEnW1juzKrdzHTgg1RGn7g=


Hello,

The job with ID # 274338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274338




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.42-rc1_2a1bdede9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-31 14:32:00 (+0000 UTC)
Started: 2021-05-31 14:32:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274338/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274338/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 96.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 94.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40028): https://lists.cip-project.org/g/cip-testing-results/message/40028
Mute This Topic: https://lists.cip-project.org/mt/83210983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


