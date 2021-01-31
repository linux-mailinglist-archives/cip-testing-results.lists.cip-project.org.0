Return-Path: <bounce+64575+27903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A592D309DFF
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:24:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aXO4YY4521862xheGKtBcKqZ; Sun, 31 Jan 2021 09:24:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.20946.1612113860438714725
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:24:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154481 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.173-rc1_a6e264596_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:24:19 +0000
Message-ID: <0101017759795397-47c678e8-0e99-4bb7-9e9d-c74a3e8e9099-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZKf67WuMIfNQSlifQggenNUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113861;
 bh=dA+1kMyq9mm0BnawlghEQB2R4CAcNAHREPdKnU/EZ9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QikBjUOpItYne8X2PRRJ34l9XakVuhM1SviC53ueziOgCVk2gO4tE+use1o37C/6QMv
 gYYVdsyQBLwEM7O0+ZmMqWU9KKqG8BJJ88gHNBBAKywtJS3MIrW4+jSa7RKMnntFQLlUs
 2UlaC+t/JoN9HpOVU1TJ6CWMfmuepSMeaEg=


Hello,

The job with ID # 154481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154481




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.173-rc1_a6e264596_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-31 17:21:38 (+0000 UTC)
Started: 2021-01-31 17:21:39 (+0000 UTC)
Finished: 2021-01-31 17:24:19 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154481/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154481/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 49.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27903): https://lists.cip-project.org/g/cip-testing-results/message/27903
Mute This Topic: https://lists.cip-project.org/mt/80262261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


