Return-Path: <bounce+64575+55740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3849408242
	for <lists@lfdr.de>; Mon, 13 Sep 2021 01:14:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5GQCYY4521862x2Ml3IwGv50; Sun, 12 Sep 2021 16:14:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22436.1631488458299827452
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 16:14:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423528 v4.19.206-cip57-rebase_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57_05cb2a106_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 23:14:17 +0000
Message-ID: <0101017bdc4a3aa3-415575a4-f9be-4b2a-9dc2-1e54fc9394ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O53dnQBn6iFO3235HuwC3fjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631488458;
 bh=P8bYKxsFb+CJXmt8PA6e4alXELq2sCrk46+kWw93Vvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JL1i/EDEhOCs7chLRBY2B/jgRqzIS8i6wgD9oXk8z0ABb0rGG18eGgdpn4Nuc5ITqUZ
 Kzw0A6fBl3CLnR9sL6OU8cY5y1ts19AI6OwQ/pIBC3dJndEOZYA/B5Y+VRv56pk0PIZiQ
 dKG6j94fUCqa0Rp+fKYK6fXjeEHi2w3WiH0=


Hello,

The job with ID # 423528 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423528




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.206-cip57-rebase_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57_05cb2a106_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-12 23:06:10 (+0000 UTC)
Started: 2021-09-12 23:07:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423528/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/423528/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 25.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55740): https://lists.cip-project.org/g/cip-testing-results/message/55740
Mute This Topic: https://lists.cip-project.org/mt/85563157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


