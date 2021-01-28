Return-Path: <bounce+64575+27674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A6273073EB
	for <lists@lfdr.de>; Thu, 28 Jan 2021 11:39:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id trhDYY4521862xbQHk7hLlUr; Thu, 28 Jan 2021 02:39:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22526.1611830378994096635
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jan 2021 02:39:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151758 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11_b97134d15_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 10:39:38 +0000
Message-ID: <010101774893beac-7986e8b5-45ef-4623-9dd8-29c0423380a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uSMVCnGWChpIdR6ewTPVZjgkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611830379;
 bh=ssCDJYiXI9Wn+m5QqlOylVMxDdojnslrxcQOp68ElwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LuVx2TAhUmj87gIfPNFkS6uPiLcZQuTwXJOUyUFFQ3mgvAWqqlhfiFh+5nf+A74aF6l
 k9bSZq0krL3HCY1Hf5VEpiLozRgiQooQ5u76ENI3dt9UVIMT6bF9IoIv5a15o3vuTi6oJ
 5m7KZSE54ouKs27jucNsccJwwq7J6J7bEfA=


Hello,

The job with ID # 151758 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151758




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11_b97134d15_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-28 10:24:35 (+0000 UTC)
Started: 2021-01-28 10:29:56 (+0000 UTC)
Finished: 2021-01-28 10:39:37 (+0000 UTC)
Duration: 0:09:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/151758/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/151758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 135.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27674): https://lists.cip-project.org/g/cip-testing-results/message/27674
Mute This Topic: https://lists.cip-project.org/mt/80180637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


