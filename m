Return-Path: <bounce+64575+14800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C3B20488F
	for <lists@lfdr.de>; Tue, 23 Jun 2020 06:14:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aDDDYY4521862xIP9dyfMv12; Mon, 22 Jun 2020 21:14:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.331.1592885669507013686
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 21:14:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19253 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 04:14:28 +0000
Message-ID: <01010172df626aa7-5dea6000-1a59-4c5d-8de0-275c40d03b52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GS16MCT6rHAnAy8GfSddqbFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592885670;
 bh=80CaviZJx260WLFgZYhtajn0JM2CstuETi3c2ApdRgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TX/BJvIl8KIgvt5O5RQukzXFg3Xx7QX7s9plUbmVC1qyLUUKZVMMypAnTkubjbYIzx7
 C2KB/s1L/Db7sBWNkH6Yh448itrrEZ2ZHiyNhosdwk4fP2DUloalFNBESJl+//8y3j4u8
 xpIvgpcZ2/pIUI4ikZwlWO9+rov11vZ4LZk=


Hello,

The job with ID # 19253 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19253


Job error: auto-login-action timed out after 229 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 04:09:00 (+0000 UTC)
Started: 2020-06-23 04:09:17 (+0000 UTC)
Finished: 2020-06-23 04:14:28 (+0000 UTC)
Duration: 0:05:10

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19253/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 229.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14800): https://lists.cip-project.org/g/cip-testing-results/message/14800
Mute This Topic: https://lists.cip-project.org/mt/75054530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

