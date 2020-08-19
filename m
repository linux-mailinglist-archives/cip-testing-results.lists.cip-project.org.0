Return-Path: <bounce+64575+17822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DA4024A5AD
	for <lists@lfdr.de>; Wed, 19 Aug 2020 20:12:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VCXCYY4521862xS1G0Hl9OJZ; Wed, 19 Aug 2020 11:12:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.94486.1597860773599762700
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 11:12:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23684 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.138-cip32_ae1a27faa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 18:12:52 +0000
Message-ID: <0101017407ec7b8b-40f34d59-96c0-4e0b-8968-fa4d9aef713d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cdLTCHCXB4Wcn8yIzsOQZOzSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597860774;
 bh=9R7RAXuDr8oPAKGlOShRJUg+F2Wgpw8qqE3kKhXkFuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pGgP+OAdlv15H/SD3XGzFahHUXn/0VfaaaydmcVx+l8PORd5Xy4RdfTH7DhfHZN1YMK
 p5M7tvLHPKCw8tIoT188jRuECHkcXCBoAiX8po6nI2PmoAPv6C8LA3dJilJxI2K7l352C
 wTc06FM6rHRN5zpWmAhGEGeXAsXoVTKwWGQ=


Hello,

The job with ID # 23684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23684




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.138-cip32_ae1a27faa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-19 18:10:35 (+0000 UTC)
Started: 2020-08-19 18:10:49 (+0000 UTC)
Finished: 2020-08-19 18:12:52 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23684/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17822): https://lists.cip-project.org/g/cip-testing-results/message/17822
Mute This Topic: https://lists.cip-project.org/mt/76292571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

