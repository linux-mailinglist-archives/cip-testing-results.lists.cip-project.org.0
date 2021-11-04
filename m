Return-Path: <bounce+64575+64763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D2BA445993
	for <lists@lfdr.de>; Thu,  4 Nov 2021 19:22:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ci2GYY4521862xZiP4NrDhJ8; Thu, 04 Nov 2021 11:22:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1543.1636050128768700447
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 11:22:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 508203 linux-5.10.y_Image_renesas_defconfig_5.10.78-rc2_2bb5f9ae8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 18:22:07 +0000
Message-ID: <0101017cec2fcb7b-61974300-d649-4269-b8fb-2ffebd73b846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AaFYCgg0bnNLYnxSmQ2ak4FWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636050129;
 bh=8Buqi9L9fGEUOdQdQWyZz4J/oPlgUKrVQZ4QQjNQzqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SMiyWAjJ+Fr/p3HYEv9DqW2heZPzfoiUkGzlsren7GYJrShOPvx38CLTJG1IHxpsaZ/
 NBc+69xpVU1Uv5GF1qOrs0aEUl3rQqMqJa5AmZGtscXMYra/bXymPSB8NhNbmxBHeEVBC
 XrX5V9UOpA5qoA8ClkSIZtZqUruD3DrPalg=


Hello,

The job with ID # 508203 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/508203




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.78-rc2_2bb5f9ae8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-04 18:19:35 (+0000 UTC)
Started: 2021-11-04 18:20:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/508203/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/508203/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64763): https://lists.cip-project.org/g/cip-testing-results/message/64763
Mute This Topic: https://lists.cip-project.org/mt/86822878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


