Return-Path: <bounce+64575+54157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F126D3FD9ED
	for <lists@lfdr.de>; Wed,  1 Sep 2021 15:05:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KaFbYY4521862xV4WHUIrb02; Wed, 01 Sep 2021 06:05:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7536.1630501538204318531
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 06:05:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405064 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206-rc1_a32032512_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 13:05:36 +0000
Message-ID: <0101017ba17703b6-b4613422-6d87-4c07-ab31-3ce297710cc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GAzNCIeguPbPZlU4mjwCLCSjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630501538;
 bh=s9VgFbtQjr6TGEXRiC7v2grnpucQNnJp4DqL5q2KjuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n9RnpZTiFcx6bUZweg6g/E18r06sS21iWgbUkQQjxMqBIiT+SjM1Y557bH65LAkeual
 OdkkORrQhKnPv3KqHNW7zY0ntBkMOWXCVJnEVtoYLp2JVlxsZFqgdsqPZcFWA/3wnkeoL
 ZgvTXbOyj8IyoMaONGAxNzdMEOSW6dAcay0=


Hello,

The job with ID # 405064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405064




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206-rc1_a32032512_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-01 13:04:05 (+0000 UTC)
Started: 2021-09-01 13:04:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405064/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405064/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54157): https://lists.cip-project.org/g/cip-testing-results/message/54157
Mute This Topic: https://lists.cip-project.org/mt/85301578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


