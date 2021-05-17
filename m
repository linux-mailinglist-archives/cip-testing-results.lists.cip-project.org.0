Return-Path: <bounce+64575+37753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C91EF382692
	for <lists@lfdr.de>; Mon, 17 May 2021 10:16:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7l1UYY4521862xCUFUIcyZ14; Mon, 17 May 2021 01:16:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.16310.1621239400570907092
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 01:16:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253520 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_c9c590ff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 08:16:39 +0000
Message-ID: <01010179796604a3-adf8ad6f-bc9f-48bb-a24f-801795e04ff3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8g7Xz76eBaZjGm77wbHQJx8vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621239401;
 bh=OqlSvcRtW/BIM5wq7e3zHhNKHRqc04LAteew/uxalhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VdS7BvDX9qPy6fyz26jUmV9z8T6ZFEHTBnOGABljikBi2udxwsZ7boGkXaWCYR228o+
 52tJtwG3xEL+WokjtTQ3K9CVnrpsQcDbKiteN42Y7GnA7/Eu5x9GZ7irnbtVXIxvj8Obu
 AZvAOGg6BSUsLJHd5lspHUUcRJYd3OQdo68=


Hello,

The job with ID # 253520 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253520




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_c9c590ff_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-17 08:15:11 (+0000 UTC)
Started: 2021-05-17 08:15:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253520/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253520/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37753): https://lists.cip-project.org/g/cip-testing-results/message/37753
Mute This Topic: https://lists.cip-project.org/mt/82881862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


