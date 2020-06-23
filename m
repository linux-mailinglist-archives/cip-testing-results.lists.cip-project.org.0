Return-Path: <bounce+64575+14852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6B96205E59
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:29:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yx22YY4521862xAk1XEI26p0; Tue, 23 Jun 2020 13:29:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16419.1592944193981716886
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:29:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19396 linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc1_54d0fce94_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:29:53 +0000
Message-ID: <01010172e2df6ecc-8d2fd05e-5156-4895-ad4d-41dca364c623-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lASA8ZizzwaQK1Fddh5YK5YVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592944194;
 bh=+h7+RVz87j+ePFuTUu/3EhWmuB41iimgyix8dj0diK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=duOr1vyQ2i6jiogSGNSRB3oTv47eOv6ZpLYIHdzLrQheDm80Tz3v0kh0ap3zzUOOQD3
 Se/gRtlncUY32Dh9+sJmC1SBlT01Ig3eBIE0jn/+L9BFoPRkqx7ffgVs6JnYVN4PDErya
 QxhRbMcuQMVHb/dCmvg0sznQZl2NS8CeDRs=


Hello,

The job with ID # 19396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19396




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.130-rc1_54d0fce94_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 20:24:26 (+0000 UTC)
Started: 2020-06-23 20:27:58 (+0000 UTC)
Finished: 2020-06-23 20:29:53 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19396/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
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

View/Reply Online (#14852): https://lists.cip-project.org/g/cip-testing-results/message/14852
Mute This Topic: https://lists.cip-project.org/mt/75068525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

