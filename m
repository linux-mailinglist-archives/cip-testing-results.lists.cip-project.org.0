Return-Path: <bounce+64575+60114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2324251FE
	for <lists@lfdr.de>; Thu,  7 Oct 2021 13:29:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id siRgYY4521862xJFPj2JnYoE; Thu, 07 Oct 2021 04:29:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10307.1633606193178707771
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 04:29:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460280 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.287-cip63_e6900f7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 11:29:52 +0000
Message-ID: <0101017c5a844bdb-c1a544d6-eb66-4a24-9fb6-c3adc23da90d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UIZjNvpWyWjqljNUAxL8mmW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633606193;
 bh=oWuGNwvwXp5DXbmK8UfVacemofW2Kkx1QXAnOzBh+EY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N64n7j4K1/FmDTtoaJegWiPcUY6QRwX9a6Dy+3BiLzrQ5Mqld1jg7Q6GO+0PLxdCfmz
 SYsOiSVQM7zL7ZcfAiQYg4hGfRQXbOcO+Cv2Vn4QbB8i5YWayCIQz13089rWrcRKLdJz+
 cKSiUVdcNuDu9nfjbz8aszsLx/H8ljxaKW4=


Hello,

The job with ID # 460280 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460280




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.287-cip63_e6900f7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-07 11:27:32 (+0000 UTC)
Started: 2021-10-07 11:27:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/460280/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/460280/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60114): https://lists.cip-project.org/g/cip-testing-results/message/60114
Mute This Topic: https://lists.cip-project.org/mt/86142627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


