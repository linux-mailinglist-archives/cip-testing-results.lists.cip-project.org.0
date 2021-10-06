Return-Path: <bounce+64575+59873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5F71423A15
	for <lists@lfdr.de>; Wed,  6 Oct 2021 10:58:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1CXPYY4521862xUluZ68kXDM; Wed, 06 Oct 2021 01:58:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9216.1633510694712472575
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 01:58:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458542 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.285-cip63-rt36_ed9fad48_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 08:58:13 +0000
Message-ID: <0101017c54d31a24-ffeb9995-56de-4a02-9c56-0cf482f3cd5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oJ0bTHFyBQYPMQjToVPKAdAOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633510695;
 bh=L3QeWpyndSvIecbxzmdSFxXUxdlKsE/zDZ9QSGl1aqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r70BosPfEV7peBplEDZxZYudySYyuM1TGpK2Gr6O+ew/XCn9aGNCEIoutX+lXPnftkB
 iFb8l40v5/VOTRwrNXCpyMHP6Aja5Y5Lh7IzqLS8+G2UMB+/3Bn3liCHevjZRalVBe2JW
 eAsaYgtvNjbYXIgzpw4KAIrreQp4Lej6Oss=


Hello,

The job with ID # 458542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458542




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.285-cip63-rt36_ed9fad48_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-06 08:55:39 (+0000 UTC)
Started: 2021-10-06 08:55:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458542/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 11.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/458542/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59873): https://lists.cip-project.org/g/cip-testing-results/message/59873
Mute This Topic: https://lists.cip-project.org/mt/86115088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


