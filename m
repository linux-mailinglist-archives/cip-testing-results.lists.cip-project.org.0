Return-Path: <bounce+64575+12553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AEBC1CDEB1
	for <lists@lfdr.de>; Mon, 11 May 2020 17:17:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t82rYY4521862x9L4stfn74w; Mon, 11 May 2020 08:17:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14076.1589210220574265344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:17:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16117 v4.19.120-cip25-rt10-rebase_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:16:59 +0000
Message-ID: <01010172044f84b5-70c48f4a-f3e4-43f7-9167-ee59c4d95cce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ceqzNaE5byCSzIxQ95eGYrGDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589210221;
 bh=SP1M/i5CO4oWKAEbYIfy/074ddiXh2De2ba4/0p3nc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Agb0fSHfmeqN3OUsCLrArkXwP06mhx9QXwBU3MWvbhynY/Yf+J89eNbOOEqItRec/Ux
 S9r7RO4W6BZziCLLX7XOcOgPEjnJy/RRXHic+FhudkjMRoBd/BxsW+4ld/kXWjKDbo6Xb
 EgwjAp+0wL2ETNlHdz0Mn2jrFoCN7/ePMqo=


Hello,

The job with ID # 16117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16117




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 15:15:09 (+0000 UTC)
Started: 2020-05-11 15:15:10 (+0000 UTC)
Finished: 2020-05-11 15:16:59 (+0000 UTC)
Duration: 0:01:49.008796

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16117/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12553): https://lists.cip-project.org/g/cip-testing-results/message/12553
Mute This Topic: https://lists.cip-project.org/mt/74137950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

