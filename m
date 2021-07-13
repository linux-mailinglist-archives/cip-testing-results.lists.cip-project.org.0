Return-Path: <bounce+64575+46539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D7E83C6AB9
	for <lists@lfdr.de>; Tue, 13 Jul 2021 08:47:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aaa2YY4521862xN63tziodVM; Mon, 12 Jul 2021 23:47:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1149.1626158865486687735
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 23:47:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 329717 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.49_336d35abb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jul 2021 06:47:44 +0000
Message-ID: <0101017a9e9f19a6-ae9d7978-4cdd-4d27-8a0f-ad38fd420e19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DElO34KQuTBgpH7a0je3wbtYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626158865;
 bh=gxNlA8z6AiA7KnFztTAyE2ME8dgqrrCeB4vxvUSZeds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g66AkDd1fog0u07AiWcsQHkdXzUPAQREepHX4ZdedQdnQivwCggMb/vPYFtyfZafdCO
 2CG4hF5sfGeF9KkLEyDwDGoWG/DYV107LjP/tSFH3654/cmyWj6xKwhbKZZxaTQABGQFt
 A3uPDvTIxgJzl8PGFA1w4R5N3oD7Ja+qVrg=


Hello,

The job with ID # 329717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/329717




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.49_336d35abb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-13 06:44:02 (+0000 UTC)
Started: 2021-07-13 06:44:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/329717/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/329717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 97.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46539): https://lists.cip-project.org/g/cip-testing-results/message/46539
Mute This Topic: https://lists.cip-project.org/mt/84173251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


