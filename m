Return-Path: <bounce+64575+18264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F8382561C3
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:59:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IMDrYY4521862xOyesER05SY; Fri, 28 Aug 2020 12:59:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2950.1598644774193508530
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:59:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30296 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_5ad6fa665_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:59:33 +0000
Message-ID: <0101017436a76160-94f1082d-5058-456e-b066-7530408d5992-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EBTyST0YTAglDwc0Z1e2eOPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598644774;
 bh=S2OaSqWXSkM49LRz+heYxp45VBhW8TTZQRfGjl2C35s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WJCVp5uvuLnngs2WWfnfZpijSgl/LKnsa3hJYfkMPMlGaVdXs4UdzaYd7LJXwxxUxTv
 4NZY40N8nYkadjAz02UtEXFezVf/kHjUXxkNTkx5Kb/GPDZYWh7zKHPW03BcGZpZqehgJ
 Ek3aHJVsi/VSD0Kc6j470133ylBzthzl8wg=


Hello,

The job with ID # 30296 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30296




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_5ad6fa665_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 19:58:43 (+0000 UTC)
Started: 2020-08-28 19:58:47 (+0000 UTC)
Finished: 2020-08-28 19:59:33 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30296/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30296/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18264): https://lists.cip-project.org/g/cip-testing-results/message/18264
Mute This Topic: https://lists.cip-project.org/mt/76482077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

