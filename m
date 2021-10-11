Return-Path: <bounce+64575+60966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E58BC42937E
	for <lists@lfdr.de>; Mon, 11 Oct 2021 17:34:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0emnYY4521862xgHfuL2P75k; Mon, 11 Oct 2021 08:34:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.415.1633966495093268263
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 08:34:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466942 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc1_569ed298d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 15:34:54 +0000
Message-ID: <0101017c6ffe1104-00de44cf-6887-4076-9e4a-bbac6d4ad13b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UJgGjgcdK3qPuoSdCRAnXrUxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633966495;
 bh=vp0IeItKcRrkpC7TBHdWoxMZKFrjmWuC3yDcmOwi5p0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kGKxS2s3DVMdDZNeofOY7if5C6kmGkY8kjrpINe7w3VKI5TlUciTINgrD/5FYi+wbKn
 bAMAP3QxTtRPDaEJI5i3Y6ywTbjSfOBSzaxh1j8A+7ITVE9pXJP8ycePmbyA5BClFRPqz
 eg7Imy9TSpwYW7fkjNIQuEi4rn+ciEHzdpw=


Hello,

The job with ID # 466942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466942




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc1_569ed298d_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-11 15:32:24 (+0000 UTC)
Started: 2021-10-11 15:32:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466942/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.2600000000 seconds
Test Case http-download: Test passed
Measurement: 48.2300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466942/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60966): https://lists.cip-project.org/g/cip-testing-results/message/60966
Mute This Topic: https://lists.cip-project.org/mt/86239814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


