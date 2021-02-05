Return-Path: <bounce+64575+28324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62B53310D54
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:45:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6tsHYY4521862xoeBgiOhBYs; Fri, 05 Feb 2021 07:45:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9635.1612539028841427360
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:30:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159229 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14-rc1_58d18d6d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:30:28 +0000
Message-ID: <0101017772d0e1fa-4c01b53b-18ea-4526-9aad-a5f2a2ff07b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vyVwWleu9lOl7YOmzFfy1e9Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612539928;
 bh=MhLn+xkItZEqhYpc2h4VpZ1jaON2a6EoIwRopXdzH/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rpZJM/D7eF28I5PYoK7dIwuJtLu2i0tcdPz6AkhyjLTK0RIrzUiMNi2Lla4eeReSNxg
 h+8UjL4mWaNPgsyd48Rpz36T030MfihTa2BI0e79Jgdwbd6pRRfXQCTKQPXHRXtJPT+yf
 Jf1FyWkhGiDKHbkHLgk/epxEYp+T9DFuhgs=


Hello,

The job with ID # 159229 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159229




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14-rc1_58d18d6d1_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-05 15:28:52 (+0000 UTC)
Started: 2021-02-05 15:28:57 (+0000 UTC)
Finished: 2021-02-05 15:30:27 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159229/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159229/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9100000000 seconds
Test Case http-download: Test passed
Measurement: 37.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28324): https://lists.cip-project.org/g/cip-testing-results/message/28324
Mute This Topic: https://lists.cip-project.org/mt/80407963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


