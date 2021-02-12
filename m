Return-Path: <bounce+64575+28767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FDA031A0A2
	for <lists@lfdr.de>; Fri, 12 Feb 2021 15:33:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UtgpYY4521862x872jplsrnY; Fri, 12 Feb 2021 06:33:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4422.1613140425429550153
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 06:33:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162467 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 14:33:44 +0000
Message-ID: <0101017796a976ad-d26b3a40-4712-4c59-8847-d68d22c80154-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8ok0IbKUr80EEEPIWPA5Gnkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613140425;
 bh=PtYtDCdncm2JhQaMi2UF8igZlKfhq+AzIeFx/f1oUUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dtq4KB9QCj9QoR0v8gjJ5trYWN1vT66zYzC5B7NVv3Isaj1GFjqSNkxfu1v9zUK6Tii
 WEe78oiikvxWMzVRSEmRajrC6n5o55HCZCYJWCy0Ef394mAu2Kp6/IzBDP/8q9Vw/5Y2k
 QqtFVsJT6z1hdpkK6MAl3IYPYOlegs5Y634=


Hello,

The job with ID # 162467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162467




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-12 14:33:03 (+0000 UTC)
Started: 2021-02-12 14:33:06 (+0000 UTC)
Finished: 2021-02-12 14:33:44 (+0000 UTC)
Duration: 0:00:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162467/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162467/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28767): https://lists.cip-project.org/g/cip-testing-results/message/28767
Mute This Topic: https://lists.cip-project.org/mt/80583931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


