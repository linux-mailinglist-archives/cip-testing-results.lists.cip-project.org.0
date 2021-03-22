Return-Path: <bounce+64575+31761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 776C1343931
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:06:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3FTSYY4521862xDwVz3gkVNN; Sun, 21 Mar 2021 23:06:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9157.1616393216729879635
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:06:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189069 v4.4.262-cip55_bzImage_cip_qemu_defconfig_4.4.262-cip55_6e6d3d92_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:06:55 +0000
Message-ID: <01010178588b1f46-98aed221-54b7-447f-ab3c-95992b47a2c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bGDRRKvhEaIveXuqHytsRLnNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616393217;
 bh=9CFtGyilNG/2BGU4TneNxsbbbqTmAY/mzu6R1N3FixY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LSImAI/MuSgaG9Q4z/y/D6venfLZyytWhihFu6S8wMFRAY6+oGyiK/gPQtHmtmHLQ6D
 o9fPZ34rVzxFm23+fZ/w+V5FsIDoebL8Uy61ADk7UBOG5WUJC07AigmlbJLkVOVuPI1LL
 lMjZldw3eDCwn8tGvZzIQ26xR7A9PiOXc8g=


Hello,

The job with ID # 189069 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189069




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.262-cip55_bzImage_cip_qemu_defconfig_4.4.262-cip55_6e6d3d92_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 06:05:30 (+0000 UTC)
Started: 2021-03-22 06:05:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189069/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189069/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31761): https://lists.cip-project.org/g/cip-testing-results/message/31761
Mute This Topic: https://lists.cip-project.org/mt/81518244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


