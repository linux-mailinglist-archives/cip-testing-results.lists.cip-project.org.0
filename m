Return-Path: <bounce+64575+32382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E07734C6FC
	for <lists@lfdr.de>; Mon, 29 Mar 2021 10:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3SQYY4521862xU4Byb2OzIL; Mon, 29 Mar 2021 01:12:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18639.1617005556482305312
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 01:12:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196750 linux-5.10.y_Image_renesas_defconfig_5.10.27-rc1_ecdc980c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 08:12:35 +0000
Message-ID: <010101787d0aaeec-c42fbfc4-6b76-47a7-b17e-3247c1178ccb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gywL9WKYsir0wXKDBRLLhmmTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617005556;
 bh=PmSk9vPZjMYFu6NBInLyFDwD+uARE2gQhs6ZoSzREEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sUwhq7WlhJCQzr5rS3EOU27LIwSDyhP9uk2+zypxL3qvxir0hlKCSgEIMRwbTiQP/w8
 aiv2Zm0f5fOdptKUkc215wEh0MO+VhFYwVIpfFn7tx48ZZvyFR+J838lSCR9KznUOPqzI
 Kvqw72K/mlquibWd9El2BgMZh54nU1iQWd0=


Hello,

The job with ID # 196750 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196750




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.27-rc1_ecdc980c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-29 08:07:57 (+0000 UTC)
Started: 2021-03-29 08:08:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196750/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 31.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32382): https://lists.cip-project.org/g/cip-testing-results/message/32382
Mute This Topic: https://lists.cip-project.org/mt/81691422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


