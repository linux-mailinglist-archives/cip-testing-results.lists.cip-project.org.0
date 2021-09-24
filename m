Return-Path: <bounce+64575+57887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70467417B19
	for <lists@lfdr.de>; Fri, 24 Sep 2021 20:29:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BaezYY4521862xeUDNTD07qN; Fri, 24 Sep 2021 11:29:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.411.1632508150804229294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 11:29:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443363 linux-5.10.y_uImage_shmobile_defconfig_5.10.69-rc1_60451d2e7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 18:29:10 +0000
Message-ID: <0101017c191180a5-8d9bd9de-7df4-45af-a4da-3e1e17fef458-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0e8axYqhMoBIx1euuo7rqBbyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632508151;
 bh=5H3piTs0E7UGWAgL9jyhh50o2FzWE58Y5HhAPWPuQR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/pKDAgykEUL576apE8cjrrnxoCRQQSU3i61JFIW6U1n3mrHXMYTcg5IsJp+ZKc2nwQ
 aQZaoE0lMCMt1gCtiHsaUsHUljmGndTiHgFX2tTyxcFnIZj7eWKhheKtrsxzuU7uQ1zQ8
 NrTUTpyy4QFViQIJxC8aiskYLIgZ6j1fZVs=


Hello,

The job with ID # 443363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443363




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.69-rc1_60451d2e7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-24 18:25:13 (+0000 UTC)
Started: 2021-09-24 18:25:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443363/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 67.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443363/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57887): https://lists.cip-project.org/g/cip-testing-results/message/57887
Mute This Topic: https://lists.cip-project.org/mt/85845851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


