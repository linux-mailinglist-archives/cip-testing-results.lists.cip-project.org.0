Return-Path: <bounce+64575+19605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A292C275FB0
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:22:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wc8UYY4521862xXoUKPOVxgq; Wed, 23 Sep 2020 11:22:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2628.1600885332693883847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:22:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47805 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.147_d09b80172_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:22:11 +0000
Message-ID: <01010174bc339737-a20f1da6-e7e5-4128-b74a-a25bfd6af420-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZJHDtkTBNyeDxJWBPudPK3ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600885332;
 bh=hFDP/Zirak4hSJmLBo9I5bw3k++3Xdjb1h4MRJ+BmVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9z+XHz9hrb/gumogZfvFj+mjPBPUtdMRdgoYoQa5iRfKzzoP1d0sH2tjzb+QqiMiRB
 a3COcmDQ89I9PWuTBpLme94iFm11Yqfdd2eUj7roiUBzoDafBZn4+LD+FtN1XiuXtrPio
 nfTt+69kpTrbO42+faFE7Hq05av5zni+VWo=


Hello,

The job with ID # 47805 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47805




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.147_d09b80172_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-23 18:21:07 (+0000 UTC)
Started: 2020-09-23 18:21:17 (+0000 UTC)
Finished: 2020-09-23 18:22:11 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/47805/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/47805/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19605): https://lists.cip-project.org/g/cip-testing-results/message/19605
Mute This Topic: https://lists.cip-project.org/mt/77041405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


