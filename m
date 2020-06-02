Return-Path: <bounce+64575+13564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5298B1EBF03
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:29:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ywc2YY4521862xCgoxc33gCG; Tue, 02 Jun 2020 08:29:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.928.1591111780819358861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:29:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17141 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:29:39 +0000
Message-ID: <0101017275a7055d-7ae2a2f0-1473-4658-b880-7b539ec75c84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s7RqOSNHCfiwffbBV16mPksVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591111781;
 bh=v20dH4mxICD1F0WwSLi0W1c92cVctgUniKKeQHGDxB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lZ9hvYsEULE981OhXXpvgkROtwDnkB43ifkqRYedVvKfCphav5Jr/U275z0h7D/ZQRo
 p1XImh9KLyt6qr2Pg/Y7DIzYDT0ntP8Yo4ojTtDj9Av6wh35AtHeYp9n5uDRzxvA3oLco
 sLwW5sIxHfXI9U38jx+ElDBMDAeCkSdwS1o=


Hello,

The job with ID # 17141 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17141




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-02 15:26:47 (+0000 UTC)
Started: 2020-06-02 15:26:55 (+0000 UTC)
Finished: 2020-06-02 15:29:39 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17141/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13564): https://lists.cip-project.org/g/cip-testing-results/message/13564
Mute This Topic: https://lists.cip-project.org/mt/74629828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

