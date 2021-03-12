Return-Path: <bounce+64575+30920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61E26339783
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:38:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H6MyYY4521862x2Qp7jx14wD; Fri, 12 Mar 2021 11:38:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.689.1615577889754392839
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:38:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179978 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_c292b9ded_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:38:08 +0000
Message-ID: <0101017827f23813-3ee10386-0ae5-4c2a-bf65-e6b028b2a4fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a7ckeSGkNELFAZR93erHf4w5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615577890;
 bh=IIZEaWXn+UoT9J9w0at+otQOpn+nG0pZu+AxXN9Tcvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BHcrUVtdTZ/Z14hNtIR8V5xJqszTvCzd4GhYIjYRuXGjYHesIbHza2SFgCoc+wBeuoF
 qqukC5I/iAAucY5pOwKqQ9vPNJsGXyXxDpxf8Y1LW/RtXG3dRCGUjb0LN8w843NMkrWzp
 JjpFOVmdnylxno7kD/VKUHkCPLiVi79upfY=


Hello,

The job with ID # 179978 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179978




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_c292b9ded_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-12 19:30:02 (+0000 UTC)
Started: 2021-03-12 19:30:18 (+0000 UTC)
Finished: 2021-03-12 19:38:08 (+0000 UTC)
Duration: 0:07:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179978/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179978/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30920): https://lists.cip-project.org/g/cip-testing-results/message/30920
Mute This Topic: https://lists.cip-project.org/mt/81288339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


