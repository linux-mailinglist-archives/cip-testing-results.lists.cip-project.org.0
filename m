Return-Path: <bounce+64575+64122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 806A143F9C9
	for <lists@lfdr.de>; Fri, 29 Oct 2021 11:27:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UVVNYY4521862xY7GfuubxXd; Fri, 29 Oct 2021 02:27:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3134.1635499622679567169
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 02:27:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500677 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.214-cip60_5076e7e8d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 09:27:02 +0000
Message-ID: <0101017ccb5fbd1f-9bea1a1f-2ae4-4bcd-a82a-671f4d694d6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KbBzdeeTNdx50svIfAZoseeIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635499623;
 bh=DD6KdHnGtQJWfVQPkF1ep07r6cDlcA6EFKyNZdLp05I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JF6dQ+RmUhg7Vwbb4T1Etd1HgRu19SJdHepLj+RLqBZl5iaZbc75rQgBR5g/amzOTg+
 FzGX5ZAmHJ5/4Sm9Rsuj75OwvuBUasAKYO68snUgO0zY4YK57CzQV0+OtZy76vMKiYxoj
 +ZQaOAueEgx/iAuNnEZQrRSpBIvSoLsx7sg=


Hello,

The job with ID # 500677 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500677




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.214-cip60_5076e7e8d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-29 09:13:06 (+0000 UTC)
Started: 2021-10-29 09:25:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/500677/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/500677/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64122): https://lists.cip-project.org/g/cip-testing-results/message/64122
Mute This Topic: https://lists.cip-project.org/mt/86672864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


