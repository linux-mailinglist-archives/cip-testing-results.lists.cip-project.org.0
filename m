Return-Path: <bounce+64575+11732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E7681B82F2
	for <lists@lfdr.de>; Sat, 25 Apr 2020 03:00:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ztf0YY4521862xYelYGyFi17; Fri, 24 Apr 2020 18:00:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.752.1587776417899205728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 18:00:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15293 v4.19.118-cip25-rebase_Image_renesas_defconfig_4.19.118-cip25_f0a931253_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 01:00:17 +0000
Message-ID: <01010171aed96c20-b9314ffc-cd78-4e78-b413-f30d7776beb5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fqfuUvPjiaBj0kOwFeDSFvSNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587776418;
 bh=kcQdEgogbuK8n4HFORXf3ZpQ+gjr+Megrg2fhETeOR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m+vJjX3smcwU/jAns/jTSqNO3Yqx6gep6zaxWM6c4Crf9EbwT+0xRQx0Ge7k4KPBekw
 nOO+7sYPAA14lUC8SaVnLP4I7ILvP9VPwRSopRfnJT5zgnqGS/xz2F3E2osHUEVqw4CGl
 ofu2juoHjbenCPvHGOpnMYf2aKFAP6gm0/E=


Hello,

The job with ID # 15293 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15293




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25-rebase_Image_renesas_defconfig_4.19.118-cip25_f0a931253_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-25 00:58:22 (+0000 UTC)
Started: 2020-04-25 00:58:28 (+0000 UTC)
Finished: 2020-04-25 01:00:16 (+0000 UTC)
Duration: 0:01:48.288789

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15293/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15293/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 19.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11732): https://lists.cip-project.org/g/cip-testing-results/message/11732
Mute This Topic: https://lists.cip-project.org/mt/73255003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

