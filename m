Return-Path: <bounce+64575+11720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 517241B82CC
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:37:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sZ7EYY4521862xpOBO1a0keK; Fri, 24 Apr 2020 17:37:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.405.1587775041658893819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:37:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15269 v4.19.118-cip25_Image_renesas_defconfig_4.19.118-cip25_3efddf706_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:37:20 +0000
Message-ID: <01010171aec46d1f-604b3f0a-cf66-415c-978b-d569e1ee5a3c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O8F159vYu2s3PsSSyP8kTgvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587775042;
 bh=FPVu0OTbfrGGxf8Qg3xLTl+HOuhMBweUhkLvZOkQxcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ED3U4zAHLWzx2R1gMxvaNEObgYz3lWKzYwtPym4gyG72PV4dLZtMylABcdY3Gy/+lpa
 sidYh3DmVl3yg5IjlwOUBiMQIOee8GCnpu5CR9kbq8jgAeGvhLWfoJEYOXrxuWqEhfLSo
 DqM5IqHuFCd8Txg45Qayr/g9XoNQUc3iLbk=


Hello,

The job with ID # 15269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25_Image_renesas_defconfig_4.19.118-cip25_3efddf706_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-25 00:30:15 (+0000 UTC)
Started: 2020-04-25 00:30:35 (+0000 UTC)
Finished: 2020-04-25 00:37:20 (+0000 UTC)
Duration: 0:06:45.232467

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15269/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 267.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11720): https://lists.cip-project.org/g/cip-testing-results/message/11720
Mute This Topic: https://lists.cip-project.org/mt/73254728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

