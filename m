Return-Path: <bounce+64575+30067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D236232A041
	for <lists@lfdr.de>; Tue,  2 Mar 2021 14:13:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SB7WYY4521862xsdmqET8Rth; Tue, 02 Mar 2021 05:13:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8119.1614690832202859145
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 05:13:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168139 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc3_be9fac34e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 13:13:51 +0000
Message-ID: <01010177f312caa5-bf24379b-f6e4-471d-adfa-f6bd3e7b2d7b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q0qB2KegRCKRMNAIflvgqwYBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614690832;
 bh=qnnX7cl5Dil6d7KPL6vzShED7iPVYXSW9v0CDUc1YSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vCkFlbE71jm77MsyFFQPMKxYSJkIdchlDRofntzc3KNPco1v2UtopDesR+q69s4oC3X
 sQgFj+RIGWRu4CZs1kLL7GFi1JRmiGkKfoCYBqPYMCTne6vJ/Tv0ZhZjCL7MbgfJ4t625
 dfh0zIBnhU/EgTE9q8ygF+vRwJpbmcF/lXk=


Hello,

The job with ID # 168139 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168139




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc3_be9fac34e_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-02 13:12:45 (+0000 UTC)
Started: 2021-03-02 13:12:50 (+0000 UTC)
Finished: 2021-03-02 13:13:50 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168139/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168139/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 14.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30067): https://lists.cip-project.org/g/cip-testing-results/message/30067
Mute This Topic: https://lists.cip-project.org/mt/81024473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


