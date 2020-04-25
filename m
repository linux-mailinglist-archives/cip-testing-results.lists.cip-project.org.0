Return-Path: <bounce+64575+11730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D280B1B82EF
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:59:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 65sgYY4521862xC0Oh7JBAPW; Fri, 24 Apr 2020 17:59:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.673.1587776381095185686
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:59:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15289 v4.19.118-cip25-rebase_uImage_renesas_shmobile_defconfig_4.19.118-cip25_f0a931253_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:59:40 +0000
Message-ID: <01010171aed8dc7d-b706a736-f0b3-4646-b421-a9ba098f40cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CkZDr6EpnTLdxSi8VtEivukex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587776381;
 bh=5ZPvF65BtPv2q7pr8Ds3oBzvTFHlT389sX0Ni9BwFEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PHTZMCgKIErNau95kFGb0gPsCx9AWf+uTCEcosQ9QITEzIENytXAKQYvH0RCSkhCCuK
 TgeoH8yAsnTpnayIra5RrRtQTq7MFGXFOtllXY4w2ecS/z1EppfHZrjbcJNKwnCkI/APR
 B0AYT9+Qa9hRr9DC9g7mU0v9orsLuaeWk/Y=


Hello,

The job with ID # 15289 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15289




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25-rebase_uImage_renesas_shmobile_defconfig_4.19.118-cip25_f0a931253_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-25 00:57:17 (+0000 UTC)
Started: 2020-04-25 00:57:27 (+0000 UTC)
Finished: 2020-04-25 00:59:39 (+0000 UTC)
Duration: 0:02:12.578871

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15289/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15289/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11730): https://lists.cip-project.org/g/cip-testing-results/message/11730
Mute This Topic: https://lists.cip-project.org/mt/73254984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

