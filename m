Return-Path: <bounce+64575+12517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78BB01CD528
	for <lists@lfdr.de>; Mon, 11 May 2020 11:33:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mcKqYY4521862x6tyUG5MWIx; Mon, 11 May 2020 02:33:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8888.1589189627719156355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 02:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16079 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223_e157447e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 09:33:46 +0000
Message-ID: <0101017203154bf2-0aa1ecc5-b84b-4149-96b7-ac9129c3f314-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HF5gvl2AOZFvG0UxXiSx3Kuwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589189628;
 bh=AK+3/EWyTF36bLPNnZh1Fx4vAtmZmN9Z6dOWlAsIQI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cDLFjCZdpunBWdOa4zuuM3JRetAutPtBugKpQPmukWneeZbEk8Y/bk014Nn9x+fFJj+
 TV2BceAb12nmkk3a9N8WmkU9BGAORVwH4q/Cp9OefjBUXMeGFIHm0AREYFsDZW1x6kN2w
 iTMvHN2UcaDFNB1H+HCnwyDVeZROzwtk4gg=


Hello,

The job with ID # 16079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16079




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223_e157447e_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 09:32:50 (+0000 UTC)
Started: 2020-05-11 09:33:07 (+0000 UTC)
Finished: 2020-05-11 09:33:46 (+0000 UTC)
Duration: 0:00:39.107529

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16079/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16079/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12517): https://lists.cip-project.org/g/cip-testing-results/message/12517
Mute This Topic: https://lists.cip-project.org/mt/74132214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

