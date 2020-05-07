Return-Path: <bounce+64575+12268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7574D1C858D
	for <lists@lfdr.de>; Thu,  7 May 2020 11:19:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e3EvYY4521862xcxunSBClIz; Thu, 07 May 2020 02:19:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2532.1588843154826979113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 02:19:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15761 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 09:19:13 +0000
Message-ID: <01010171ee6e8948-4b73912c-bc65-4411-8bd8-09d3ce6e43db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GJ2AETjaUqsTyOtWLfOR357Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588843155;
 bh=VX7+4z6LD/w6c/+wt7dPSfZveXC3NC16Pggwu0cw8H4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FTQA8a75p2DuTjI1qTjhNFpdyk5UFNd7+QRSCuwul6S2OiSkOAlOW6MHUSLZhe/k8lL
 ASlP77oR44sZEs7/utQf0E/8Ka/6EUHVOd0Jr4RCFqg6PNTz1Ud63dU7nksO3NwsE/Z6P
 qLs067VyE5ayl5GpUsjQJrY/A45osHq8oE8=


Hello,

The job with ID # 15761 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15761




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-06 17:14:13 (+0000 UTC)
Started: 2020-05-06 17:14:35 (+0000 UTC)
Finished: 2020-05-07 09:19:13 (+0000 UTC)
Duration: 16:04:38.365693

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 871da20db620bf44285fe07c92e47ec9
lava-server-version: 2018.11-1~bpo9+1
omitted.0.common.inline.name: kernel-version-inline
omitted.0.common.inline.path: inline/kernel-version-basic.yaml
target.device_type: r8a774a1-hihope-rzg2m-ex

Results:


Test Suite lava: http://lava.ciplatform.org/results/15761/lava
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 28.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12268): https://lists.cip-project.org/g/cip-testing-results/message/12268
Mute This Topic: https://lists.cip-project.org/mt/74046823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

