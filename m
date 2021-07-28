Return-Path: <bounce+64575+49392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B93A3D96E7
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:40:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sa53YY4521862xELR5tHreVt; Wed, 28 Jul 2021 13:40:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.433.1627504812638499166
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:40:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348489 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.53_71046eac2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:40:11 +0000
Message-ID: <0101017aeed89e6e-c3e3f9b3-91f7-4c9a-8930-923263d313aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qt2kedVEvcg61tRdL5n4NttSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504813;
 bh=bQMAfU8deHsJeZ58VzrAlPI6G31aDV0X3HondobYskQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ix0XMOil4jIM/rRPb++tgDgxKYIitLcUR8kILP8wmP2R3vtBhRNIQCtMpbHJYY9FXOP
 prBOXbuYWlifI8CsqA/o9mS1T3ODdky9j4VvBJkqKJ/okgOHtF/U2ho2a+Tih1RvGmTWV
 F1MU5vIWdoUhgTPJLWOJ6Z+ApOWWk9EtYWw=


Hello,

The job with ID # 348489 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348489


Job error: deployimages timed out after 845 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.53_71046eac2_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-28 20:25:19 (+0000 UTC)
Started: 2021-07-28 20:25:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/348489/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 845.4300000000 seconds
Test Case download-retry: Test failed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test failed
Measurement: 231.0000000000 seconds
Test Case http-download: Test failed
Measurement: 231.0000000000 seconds
Test Case http-download: Test passed
Measurement: 368.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49392): https://lists.cip-project.org/g/cip-testing-results/message/49392
Mute This Topic: https://lists.cip-project.org/mt/84514637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


