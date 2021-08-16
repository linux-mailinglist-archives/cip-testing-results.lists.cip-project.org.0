Return-Path: <bounce+64575+51930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 236653ED880
	for <lists@lfdr.de>; Mon, 16 Aug 2021 16:03:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R53JYY4521862xIyOnF2e4Om; Mon, 16 Aug 2021 07:03:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.24594.1629122604787218451
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 07:03:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379815 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.205-rc1_a852b7ac6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 14:03:23 +0000
Message-ID: <0101017b4f462a71-fa9fe5f7-fa95-454f-9c36-97f839cd806d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sKblO5WC3vddt7Vl5hoy1uIFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629122605;
 bh=zEygLbfJnVb7aJMBc2En6oO5/0Lyz5yU3XQhMbMVsI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MbjcWXx9gOyWe9PZcz6vzlSpHRyIkJKhQkbPcwsACTEGj8aU6SOmWcOSVufSW5/ANPx
 cfrAXh6oEVRFlee1NL6cAlvPaRlSq6oYrGKzLvPB1n2PEWMw71PIv3xhAwM9jibzV1vrn
 AZzygvJ8cAIzZKqsiVsY+y70U/pY6aEVMOE=


Hello,

The job with ID # 379815 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379815




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.205-rc1_a852b7ac6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-16 13:54:05 (+0000 UTC)
Started: 2021-08-16 13:54:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379815/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 111.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.6500000000 seconds
Test Case http-download: Test passed
Measurement: 18.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51930): https://lists.cip-project.org/g/cip-testing-results/message/51930
Mute This Topic: https://lists.cip-project.org/mt/84923873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


