Return-Path: <bounce+64575+38880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444FF38F492
	for <lists@lfdr.de>; Mon, 24 May 2021 22:50:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S3tgYY4521862xZymhaRty90; Mon, 24 May 2021 13:50:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.793.1621889424525333391
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 13:50:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265036 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.40-rc1_d8d2794a2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 20:50:23 +0000
Message-ID: <01010179a0249896-4d3cb2e2-218c-41df-9389-b64fd166fb88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j4amAJPAYHWW49JQm5NswS4wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621889424;
 bh=77YBqZ6nQIBV4JXNPPW1H1qs1AgcTiIMB1lZ4eJSjPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YYn4ZAhqqK36dewiZeXetEzrVuXWBlzOnFHV5lPGhvAeLMxzbC8+QKGcr7icsl1MuSn
 C2QhfVJBcUpkdCU2Cldl+hIh4LKWWouXU34GULlfmuG2HZMN47PjoeX5v6nDQNhAXHRfZ
 j/TrUuqusc7G+k7cZN4zSrr753gfaYxvoiM=


Hello,

The job with ID # 265036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265036




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.40-rc1_d8d2794a2_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-24 20:48:52 (+0000 UTC)
Started: 2021-05-24 20:49:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/265036/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/265036/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 15.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38880): https://lists.cip-project.org/g/cip-testing-results/message/38880
Mute This Topic: https://lists.cip-project.org/mt/83062007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


