Return-Path: <bounce+64575+28592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1527C3162CE
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:54:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 78p3YY4521862xEanngCSyTk; Wed, 10 Feb 2021 01:54:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3411.1612950865386057208
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:54:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161612 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.175-cip42_d72a10d0a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:54:24 +0000
Message-ID: <010101778b5d02aa-bc07d64c-b160-420c-94a3-7d1d015ccbc1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0XN7tzTQgPVHGzKfmnJ7tN3Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612950865;
 bh=8kjOYxWX61lhcQD+t+TTY/hk9/v1YcPXs8y81hzaZWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FbCIHrLnbH3vjFly1IY0Le8dlMWZIWny5b7zdOJQF2DthqEcL+wG0RLcAKkXTsYiKOA
 Md3i0rUKZGRUs80c8Ma+NPEWAKxM7/i60FGcfIqv1cV+HHK69IvYoQTWgCPBcJ+c+qWFT
 4IsdqU9fWxXhBV7wyZsofVEbR5n9c4AGoIM=


Hello,

The job with ID # 161612 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161612




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.175-cip42_d72a10d0a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-10 09:46:28 (+0000 UTC)
Started: 2021-02-10 09:46:42 (+0000 UTC)
Finished: 2021-02-10 09:54:24 (+0000 UTC)
Duration: 0:07:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161612/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161612/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28592): https://lists.cip-project.org/g/cip-testing-results/message/28592
Mute This Topic: https://lists.cip-project.org/mt/80528206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


