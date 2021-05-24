Return-Path: <bounce+64575+38886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FD1538F4B4
	for <lists@lfdr.de>; Mon, 24 May 2021 23:05:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KQl1YY4521862xP343FGlUpW; Mon, 24 May 2021 14:05:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.971.1621890348205306001
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 14:05:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265046 linux-4.19.y_uImage_multi_v7_defconfig_4.19.192-rc1_01268129e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 21:05:47 +0000
Message-ID: <01010179a032b05b-03574bc7-c903-486c-b20e-7bfafce8c968-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lAQLcrwmNu5ZLP5IZul6lifux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621890348;
 bh=0KzK1i0Ald27FYHqI0txBFKCv3dpQC46q1uzdW8QfZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eq1syrNgft8iskScbfqyO2X7dGoadb+BS5F3ZEk00exwsjSWYe+t4W9waNzwYOwVD2B
 5o+EPN9YaFlp7VW8BCIRro5CzhqUcpDvONFMyWVLqVWThE9lh0AcFtj6I5FlgaELCAwgk
 20QkkWk/HSxgKXLlgwtsdVoFgNNr8mBRHHM=


Hello,

The job with ID # 265046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265046




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.192-rc1_01268129e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-24 21:03:09 (+0000 UTC)
Started: 2021-05-24 21:03:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/265046/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/265046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38886): https://lists.cip-project.org/g/cip-testing-results/message/38886
Mute This Topic: https://lists.cip-project.org/mt/83062350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


