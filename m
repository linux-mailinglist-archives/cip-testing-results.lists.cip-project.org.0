Return-Path: <bounce+64575+60712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75AE7427FFE
	for <lists@lfdr.de>; Sun, 10 Oct 2021 10:05:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4m7aYY4521862xnGXBNnIW6q; Sun, 10 Oct 2021 01:05:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16342.1633853130217090905
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 01:05:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466591 v4.19.209-cip59-rebase_Image_renesas_defconfig_4.19.209-cip59_c3458b026_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 08:05:29 +0000
Message-ID: <0101017c693c4205-1ee1f8e1-4a65-4410-adec-d980f1bafb9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N3KEyZfSj4Y16dO1TyWzjwD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633853130;
 bh=bZFEy6cuRdmYkuZ8bUbqRR/D0pjHV6U13zZwpqBbSC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EH/3DOLkOjK5eFZAfN4GFUpFb/loHv8ZHb66dwoVO+qtlABBRAT6SsCCyF5XsBkWUYr
 6DP7rMm6r8W+5B6PV31P1xXc70OdOcuPanB6TGImmf+gFQF5EMK0Hk47i2c2/rdRrmgcz
 iw5L0rzkHsuMJgp+cRVziLCHIpykumdLOAg=


Hello,

The job with ID # 466591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466591




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.209-cip59-rebase_Image_renesas_defconfig_4.19.209-cip59_c3458b026_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-10 07:59:31 (+0000 UTC)
Started: 2021-10-10 07:59:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/466591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3000000000 seconds
Test Case login-action: Test passed
Measurement: 241.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 224.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60712): https://lists.cip-project.org/g/cip-testing-results/message/60712
Mute This Topic: https://lists.cip-project.org/mt/86209721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


