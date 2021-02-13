Return-Path: <bounce+64575+28879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5076431AC36
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:23:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S9YgYY4521862xeAzhv9jgFD; Sat, 13 Feb 2021 06:23:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3711.1613226199682565451
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:23:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162693 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.176-cip42_eb53c4216_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:23:18 +0000
Message-ID: <010101779bc64728-b228ac00-1890-4488-8a75-f47de4294fd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OM2RFAcjogmPiMXS60WKfLKGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226199;
 bh=hQcxCw6DcyaLhC3FcGDyHDsJNkcaKO6xe79Smcp8kTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bq+OFTKurxUeK4dULRhr204zfutXMVtPa28Kk07bMAeozVqWA6XQsPdMIx+qGNWmRQy
 7U4tO9X09V59whOzCPDY/YvIxYEsc+qBiGgQDwcnkrLWLBf8N5meiv0FzcEVtBhjuquvE
 tLZAQZVyPUyGQevS5W1yDBGUnxmYNQExSWM=


Hello,

The job with ID # 162693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162693




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.176-cip42_eb53c4216_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-13 14:20:55 (+0000 UTC)
Started: 2021-02-13 14:21:11 (+0000 UTC)
Finished: 2021-02-13 14:23:18 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162693/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28879): https://lists.cip-project.org/g/cip-testing-results/message/28879
Mute This Topic: https://lists.cip-project.org/mt/80608938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


