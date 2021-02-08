Return-Path: <bounce+64575+28489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6D4313620
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:06:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 68x6YY4521862xYg3esXiOCy; Mon, 08 Feb 2021 07:06:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36485.1612796795414906196
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:06:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161175 linux-5.10.y_Image_renesas_defconfig_5.10.15-rc1_2bbc07381_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:06:34 +0000
Message-ID: <01010177822e164b-56afaf19-5369-4837-9a70-1e87c65de7f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sUedHsLez8zTuiHKp54va6L4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796796;
 bh=w7XNr6TaY+CHz1lziGUylb9+Z1l2nqY+IG1X7opRenk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O4dPF9FbmkgdzxaHDvgL1S8d7OYHr/ayBOi43X3mWFqdulWu2EJgcUJmoPYItgUEobJ
 dEvwVAZKo/2sZH3mz80TGpSWYYmiY/PeVyNm5hxSrC1NmaFL3A7pgQlGWFPYTEV6vGZYg
 SP0t41jQGxvV4Xxz60ID+jMjRVZTZcEnhuE=


Hello,

The job with ID # 161175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161175




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.15-rc1_2bbc07381_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-08 15:03:02 (+0000 UTC)
Started: 2021-02-08 15:03:16 (+0000 UTC)
Finished: 2021-02-08 15:06:34 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161175/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161175/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9900000000 seconds
Test Case login-action: Test passed
Measurement: 99.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 17.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28489): https://lists.cip-project.org/g/cip-testing-results/message/28489
Mute This Topic: https://lists.cip-project.org/mt/80479217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


