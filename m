Return-Path: <bounce+64575+12205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5E961C7791
	for <lists@lfdr.de>; Wed,  6 May 2020 19:15:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1n0MYY4521862xZURZzZ5lwc; Wed, 06 May 2020 10:15:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.29.1588785348188803791
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:15:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15754 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.121-cip25_b438a01cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:15:47 +0000
Message-ID: <01010171eafc79da-1b29c0e6-2eaa-4db6-82d0-0d1b68719654-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TJgBsI8gV6vDhgXVBosLSDKMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785349;
 bh=1WBSzt2hwimbhoRBDLZoNvPBvvOLrciZ7Vh4ut5QSOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DCacVGYdVlEahYQ2ddvuV6d2PZKKs4mFiJRuS/L8vDyjgclx5CNFSmtzUR9lpUzBwu3
 6denn5MpLsBYfWEzPJn99+sIxwIunlqf50qQCKO8EQEct5GoKSmxmT1sxSTfe1kyprrwa
 spzx90eEhWIaUhrKH8vsJjibH/dRQjFBMnQ=


Hello,

The job with ID # 15754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15754




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.121-cip25_b438a01cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-06 17:13:13 (+0000 UTC)
Started: 2020-05-06 17:13:30 (+0000 UTC)
Finished: 2020-05-06 17:15:46 (+0000 UTC)
Duration: 0:02:16.766077

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12205): https://lists.cip-project.org/g/cip-testing-results/message/12205
Mute This Topic: https://lists.cip-project.org/mt/74033304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

