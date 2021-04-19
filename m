Return-Path: <bounce+64575+33886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 985B13645A3
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:06:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l38uYY4521862xu8jkhFoz5W; Mon, 19 Apr 2021 07:06:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9517.1618841192687659666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:06:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212637 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.189-rc1_b0e11de9a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:06:31 +0000
Message-ID: <01010178ea7445e6-2c71a4e5-3ad7-45f2-91ce-1eada2483e10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cG57A9zEmbAitzLmNhVKf545x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618841193;
 bh=iAG77hT0umbfJf56eqf7zQXAyLezi3mdtiFo9xhAggQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hxSEVkRcGK5mQdUfL2k5zN4yIa2C8xJTM7DaEk9VOoFOn6dnt69TXcDAo4Fm9Oz4zZQ
 +Y+d7GYNOr5VNI1rTO3c98+UvM0P289JCfDqPMmbrVz4hlgTi6VNWwix9U7veiVlJCDiY
 kuG0PptnSS1oDzCK4Hf2c9hPAozSKPP003c=


Hello,

The job with ID # 212637 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212637




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.189-rc1_b0e11de9a_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-19 14:05:09 (+0000 UTC)
Started: 2021-04-19 14:05:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212637/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212637/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33886): https://lists.cip-project.org/g/cip-testing-results/message/33886
Mute This Topic: https://lists.cip-project.org/mt/82209186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


