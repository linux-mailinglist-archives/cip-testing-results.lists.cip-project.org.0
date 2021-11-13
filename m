Return-Path: <bounce+64575+66182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EACD44F589
	for <lists@lfdr.de>; Sat, 13 Nov 2021 22:38:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q8WlYY4521862xHxCIKgptEp; Sat, 13 Nov 2021 13:38:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2215.1636839534449620038
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 13:38:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522587 v4.19.216-cip61-rebase_bzImage_cip_qemu_defconfig_4.19.216-cip61_452ee0e77_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 21:38:53 +0000
Message-ID: <0101017d1b3d2be0-69e9948e-6797-40d6-9e85-2c6a1c441bc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZcKG5qZ5UBBgYZStxGXHXScIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636839534;
 bh=4H9TYLcxUPzhpZ/4g7rxj62NxhBWNoNZG+b64Jgz2fY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ooIJigKMZIaNlPHKvGSn0lsw2v9PNr0RSGUqe36KP0rIzD0NFjg0WvFF3gAJFsr1c/d
 KdRLw2L5JgIS5aBVaYIPlYah+AbYImTPbqGgb76IYr/T0iut42W3uG4phgoU8GITv0bcA
 dIHYIzD9T8shFUJ5kco36Rig1hoACU/q0UE=


Hello,

The job with ID # 522587 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522587




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.216-cip61-rebase_bzImage_cip_qemu_defconfig_4.19.216-cip61_452ee0e77_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-13 21:35:26 (+0000 UTC)
Started: 2021-11-13 21:37:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 15.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522587/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66182): https://lists.cip-project.org/g/cip-testing-results/message/66182
Mute This Topic: https://lists.cip-project.org/mt/87036532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


