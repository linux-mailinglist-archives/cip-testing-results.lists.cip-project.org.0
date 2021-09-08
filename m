Return-Path: <bounce+64575+54977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82457403873
	for <lists@lfdr.de>; Wed,  8 Sep 2021 12:58:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sPtNYY4521862xY6JjGFXUmY; Wed, 08 Sep 2021 03:58:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9841.1631098707834512165
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Sep 2021 03:58:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 415529 linux-5.10.y_Image_renesas_defconfig_5.10.63_e07f317d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Sep 2021 10:58:27 +0000
Message-ID: <0101017bc50f1b6b-654d6430-0bb2-48e3-8900-e95c77910654-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wBRCBLkTkNWTwa9jN1cLqQJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631098708;
 bh=RCV4IgoAQV46iTlYcb+iyox05Da6eEYUCLj+HEDDEgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KEXFzdeRQVSeGFrzy6K5291BoS4pKyFIOomBrc9GtQM3TUpEtbsVMZzPVwWl/zArzEV
 XdhSIFxdTflaWMPdRDR1lU62wHLQ2qKw5vIaoOqZCkybym1eGmNovzYCTvzKhbTVal6SX
 OpLX0JIyVsRJ8rhrGnwYrWLCZwfKd66jLEk=


Hello,

The job with ID # 415529 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/415529




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.63_e07f317d5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-08 10:54:14 (+0000 UTC)
Started: 2021-09-08 10:54:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/415529/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/415529/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 107.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 20.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54977): https://lists.cip-project.org/g/cip-testing-results/message/54977
Mute This Topic: https://lists.cip-project.org/mt/85456057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


