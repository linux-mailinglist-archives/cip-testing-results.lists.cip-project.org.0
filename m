Return-Path: <bounce+64575+50589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA5C23E00A9
	for <lists@lfdr.de>; Wed,  4 Aug 2021 13:59:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id suzUYY4521862xCx7d8NGrY9; Wed, 04 Aug 2021 04:59:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7842.1628078357158266493
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 04:59:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360693 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.201-cip54_a254e27f1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 11:59:16 +0000
Message-ID: <0101017b110836ef-d2f5bf82-b7ca-44e3-9e8f-310bdc6c9d81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ueFcnWgvwoK9iHSnqkTXNjKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628078357;
 bh=wamxRecTWZ47+MawyC7miXjfMFFclduND7tnhH3z8wk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uJ3Oe2tEhWdBW4v56PEBVu53M2aerkoSSKmzV+6ZSik3ro0qADiRW9d7NP7FL+6qVrG
 KU2izSdBn1eHc9eSJppH1uAokv/bdc/a/UZBM8b4dw0Hox6bqgqkP9nsEJmG8rvDrKz5M
 TljoUhkQ2UCoEpLW4I6V8PCXYqJedHwnu5w=


Hello,

The job with ID # 360693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360693




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.201-cip54_a254e27f1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-04 11:51:00 (+0000 UTC)
Started: 2021-08-04 11:51:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/360693/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/360693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 110.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50589): https://lists.cip-project.org/g/cip-testing-results/message/50589
Mute This Topic: https://lists.cip-project.org/mt/84659964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


