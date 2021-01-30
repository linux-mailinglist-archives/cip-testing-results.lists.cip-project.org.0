Return-Path: <bounce+64575+27845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C79A309686
	for <lists@lfdr.de>; Sat, 30 Jan 2021 17:10:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jaasYY4521862xd3S8Fwv1Gs; Sat, 30 Jan 2021 08:10:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5791.1612023050390965214
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 08:10:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154073 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.172_811218ece_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 16:10:49 +0000
Message-ID: <01010177540fac3a-64a0ebce-eda8-4ebd-b50c-a41c8d87b795-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mw6Nir0cA7C1Ap26KQ1NdtPEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612023050;
 bh=ic639yLDKmBrZdOtbcVSuh7KjbWVH6uSdoyxdxZJSKc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6SPLPxPsCBqgH2Tz5WdcdQsMDpaXxaY+y967sTvxfSvKC9XyximzyDKzkylKKfiIPr
 c3CWy76s/iBWqROmZDsRiW+c+W5mGOW41IXFJLXIs0vlAitR0jR3WFbxEuE7GTmz1w9oS
 U3Utxb2bR/WFUsNrtb6rPVs7F2ZuKDGetdg=


Hello,

The job with ID # 154073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154073




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.172_811218ece_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-30 16:09:38 (+0000 UTC)
Started: 2021-01-30 16:09:54 (+0000 UTC)
Finished: 2021-01-30 16:10:49 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154073/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7000000000 seconds
Test Case http-download: Test passed
Measurement: 15.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27845): https://lists.cip-project.org/g/cip-testing-results/message/27845
Mute This Topic: https://lists.cip-project.org/mt/80237538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


