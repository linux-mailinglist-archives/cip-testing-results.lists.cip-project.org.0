Return-Path: <bounce+64575+54978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02790403877
	for <lists@lfdr.de>; Wed,  8 Sep 2021 12:59:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dHX3YY4521862xsoUmFIJegu; Wed, 08 Sep 2021 03:59:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9680.1631098797070949698
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Sep 2021 03:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 415506 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.63_e07f317d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Sep 2021 10:59:56 +0000
Message-ID: <0101017bc5107748-82de88f2-0ca1-4064-b885-b40942d13374-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRtXDpuCx1bhlfYzllbyQyRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631098797;
 bh=8TT5+wJB9nzccTk0Yv3icNYjd+wXnqSErWeDSl+o9U0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sFAEXIYf0UZPjRO89ucdkD9KtxyDNmVoDn6KHdIJVGJYwXlu9FsT1bCPcQWMZMfIf4y
 uZa2C8/4NdAjRm5u7xjAVVUgyNcKW/DWutCDjE+zoYFovwmpeh+lyxTJiULgY9N6uNEf1
 BbknJCnUJBx5cm4wuLSZG1ESPRIt7yTGifs=


Hello,

The job with ID # 415506 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/415506




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.63_e07f317d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-08 10:46:57 (+0000 UTC)
Started: 2021-09-08 10:47:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/415506/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/415506/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 109.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 297.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54978): https://lists.cip-project.org/g/cip-testing-results/message/54978
Mute This Topic: https://lists.cip-project.org/mt/85456072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


