Return-Path: <bounce+64575+20529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9614B283936
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:11:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aFJwYY4521862xpClMfHkvPx; Mon, 05 Oct 2020 08:11:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.37052.1601910452795095849
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:07:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58060 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.150-rc1_204463e61_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:07:31 +0000
Message-ID: <01010174f94dae37-4238bdbd-180e-4637-aa5f-404f62b0bf0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OF2fGSW0gcEpgx4fim3cKQ57x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910718;
 bh=y8Cwjh9Lw1qA5BzM08ivAq7YbjRDc8JBnePOFYBIzhM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d3eTZ/7i8uZiwRL1SqyxjyvuOGfy6i0plFMwh3+E2jHcoW6plbTDIaaVV/j//AzffMx
 bn3GgWW03jIq21Oijhew55QsZ6ZzW4qgWCd9HUspOrLZGEruKg4Qre2btvQL7XS8wUbII
 iGZCpoj8ridjF295sVxYm0vQjYoWsbJMuNY=


Hello,

The job with ID # 58060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58060




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.150-rc1_204463e61_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-05 15:06:11 (+0000 UTC)
Started: 2020-10-05 15:06:27 (+0000 UTC)
Finished: 2020-10-05 15:07:31 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58060/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58060/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20529): https://lists.cip-project.org/g/cip-testing-results/message/20529
Mute This Topic: https://lists.cip-project.org/mt/77320751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


