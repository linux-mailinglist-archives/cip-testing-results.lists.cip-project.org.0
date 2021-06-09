Return-Path: <bounce+64575+41177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 373153A0E19
	for <lists@lfdr.de>; Wed,  9 Jun 2021 09:52:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XQBFYY4521862xoHr9ilYZoo; Wed, 09 Jun 2021 00:52:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4763.1623225126591226166
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 00:52:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285728 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.194-rc2_3a6c65ec0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 07:52:05 +0000
Message-ID: <01010179efc1ca6e-e92852c8-f25b-4ede-a57c-1cd79acb86a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GgyDRCzX3DakNQtFkCqBmQtxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623225126;
 bh=nFLD3YPo4YhIOEpXDCpOjzS9tJhfQqXwsUbr6tyypy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SdHqETg1PHoB3ip6VJvXCb0zZBvp5K+0QzWXVkvr/Ot6WDsJmvg73NGLwSD0cu1UM9t
 h6/htesJVtdoMQP4h4+aowdpPT1OQtz8e9kls7zNPXgO5+dFcW+nIf4Io9IsK2lyPAzJJ
 OwTbf872H5IYDZvMJhuhKyqynhOHKZoHi3w=


Hello,

The job with ID # 285728 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285728




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.194-rc2_3a6c65ec0_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-09 07:49:43 (+0000 UTC)
Started: 2021-06-09 07:50:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/285728/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/285728/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9000000000 seconds
Test Case http-download: Test passed
Measurement: 22.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41177): https://lists.cip-project.org/g/cip-testing-results/message/41177
Mute This Topic: https://lists.cip-project.org/mt/83415679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


