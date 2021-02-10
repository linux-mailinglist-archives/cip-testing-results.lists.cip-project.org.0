Return-Path: <bounce+64575+28651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D084316F72
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:01:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vjQLYY4521862xqgqcid5vvu; Wed, 10 Feb 2021 11:01:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10720.1612983709273589187
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:01:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161773 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:01:48 +0000
Message-ID: <010101778d522ad0-083e8f5b-58bb-4f25-9101-536c2f66ebd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EczooxZaKeREJs7fYMenrnBSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612983709;
 bh=7pGhYDF9QhQy0TxvsfSgkgo92VXd9X7xjlIhemIJpbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AkHsX97BnwQhxbb6E3dI5HUdXc1hLeP0wllddcGBpgr9iS9BKAFNwyNw6AjG8Csc5uT
 k0NawFOljVJj7U4gNuFjZpt/zjhI2ks/KOdrP0p73Hi/Wt9WMIpLC3YmEhW/VkLowGJzp
 IFuWEnHsCv53R4M3gF1I3jo2muWWfVfY7o8=


Hello,

The job with ID # 161773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161773




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-10 19:00:43 (+0000 UTC)
Started: 2021-02-10 19:00:47 (+0000 UTC)
Finished: 2021-02-10 19:01:48 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161773/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161773/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28651): https://lists.cip-project.org/g/cip-testing-results/message/28651
Mute This Topic: https://lists.cip-project.org/mt/80539910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


