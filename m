Return-Path: <bounce+64575+28052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66D9D30B92A
	for <lists@lfdr.de>; Tue,  2 Feb 2021 09:04:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lw3rYY4521862xOsuouwLiKp; Tue, 02 Feb 2021 00:04:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.49126.1612253059767020673
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 00:04:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155839 linux-5.10.y_Image_renesas_defconfig_5.10.13-rc1_8f965c685_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 08:04:19 +0000
Message-ID: <0101017761c557f7-fc8d8215-65b7-4b56-ab18-8fb02dfb800e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Ek1wIuq8tYtBBWtaCPbUHwax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612253060;
 bh=lmriot0ImFx6OzsfAIP55LgoYVvcts2fMBf2JkZzM5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vkkfketR+rLdWFc/OTIv+6quo1+cYy78V5kZS5cEgI+g3Ee9QinV1IsslDi9maveLDu
 XgPZ1Qr9XMMO1Ge5QtIn0EiN5QT1vECNq01RRpJ3KDoBmA6z4moLwLggja2WsJ97EAPO9
 F6qvuNaTC70QD895VR2kyZFS5ZEVBk0oFiY=


Hello,

The job with ID # 155839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155839




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.13-rc1_8f965c685_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-02 08:00:27 (+0000 UTC)
Started: 2021-02-02 08:00:28 (+0000 UTC)
Finished: 2021-02-02 08:04:18 (+0000 UTC)
Duration: 0:03:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155839/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2200000000 seconds
Test Case login-action: Test passed
Measurement: 99.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6700000000 seconds
Test Case http-download: Test passed
Measurement: 15.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 17.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28052): https://lists.cip-project.org/g/cip-testing-results/message/28052
Mute This Topic: https://lists.cip-project.org/mt/80310017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


