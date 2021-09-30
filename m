Return-Path: <bounce+64575+58953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E05E41D6E3
	for <lists@lfdr.de>; Thu, 30 Sep 2021 11:57:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JEkPYY4521862xxBzZBTvFAT; Thu, 30 Sep 2021 02:57:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10370.1632995875490222315
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 02:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451370 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.70_30a94a037_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 09:57:54 +0000
Message-ID: <0101017c36239826-25a7093b-cd8b-412c-bebe-a781b8bb11e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ArVZCLpLTOgq3m3KoMS7rIcax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632995875;
 bh=mIti8ER+R/O55I5pwR7WeIT/8oIyJH7WWGFlIfjmYqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P30RX7EDZGzJfAcRms/Z7QoLDvylA+C5AbTC2zcRXPXyMhlPlpSN0tDrSPQ+1YCGcod
 4p21r+B8n6SBh28NF4ELOKlaAGzF4ko7yvo4wXzEpqAOLvoxkITe/3I0N0My+RJYEoejt
 D2kbgfPzV0WvQQITeXZp298hwvCgPx9SM14=


Hello,

The job with ID # 451370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451370




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.70_30a94a037_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-30 09:55:20 (+0000 UTC)
Started: 2021-09-30 09:55:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451370/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8200000000 seconds
Test Case login-action: Test passed
Measurement: 21.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/451370/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58953): https://lists.cip-project.org/g/cip-testing-results/message/58953
Mute This Topic: https://lists.cip-project.org/mt/85969867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


