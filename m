Return-Path: <bounce+64575+18357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFDD32579C5
	for <lists@lfdr.de>; Mon, 31 Aug 2020 14:53:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hKtYYY4521862x9Az77S5M7s; Mon, 31 Aug 2020 05:53:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.52348.1598878402100556819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Aug 2020 05:53:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30559 linux-4.19.y_uImage_multi_v7_defconfig_4.19.143-rc1_4547cc673_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 12:53:21 +0000
Message-ID: <0101017444944248-bb42016f-e41b-4984-b80b-5a6f4c6a9c7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IUPnQ2QIrKIQItlO27ASjOLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598878402;
 bh=TTfU2AJt5pOdV6XZmaDo8CO7BHzilvcnoBq85/rRULY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AIh+xAb1svxC15kQtBgu+zat0vULCiwSrlwqewnPlwP+BB5jHUwgVHEOXhwe/fFZ5PD
 jJCSemK8V0Io1TpqgOyA1PT+XWxc0HlYPPogVKVzQW4WGmAUoWAgvkflqj9cnOCF+4vWQ
 YXtzAkkGDZ9VkMNLb/pAuYj/mKzgvVsxDFA=


Hello,

The job with ID # 30559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30559




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.143-rc1_4547cc673_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-31 12:51:34 (+0000 UTC)
Started: 2020-08-31 12:51:39 (+0000 UTC)
Finished: 2020-08-31 12:53:20 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30559/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18357): https://lists.cip-project.org/g/cip-testing-results/message/18357
Mute This Topic: https://lists.cip-project.org/mt/76532917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

