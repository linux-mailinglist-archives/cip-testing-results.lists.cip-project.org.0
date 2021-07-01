Return-Path: <bounce+64575+44671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ED093B99C2
	for <lists@lfdr.de>; Fri,  2 Jul 2021 01:54:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BkjaYY4521862xp2pywv3g1y; Thu, 01 Jul 2021 16:54:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2878.1625183660400618103
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 16:54:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316065 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.196-cip52_5cc64229e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 23:54:19 +0000
Message-ID: <0101017a647ea71c-591a415a-ca44-48fb-9d8c-42dd0779b5f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X0xTg7vKlXkuzllERDs5RRGOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625183660;
 bh=cZLoufd7VKEJemK7KMIeTdgyq52BVTi6h5bG+aCb6g8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tc7Fupizee+gXy6mHpxWCUifYOp5W2PfENS/j9BAkDEiVDO41N9jP+E2o2ijoS1qTkJ
 1YP+XtqEWgzsdq9UlVxeLlA/9nqz2jarQW8JOad1fDs/MIgXQCrJNoaIbwrQ+llEOFlP9
 rMQ3OVmQaaaIMz7Y58XUWGpHShWLbdrc5aw=


Hello,

The job with ID # 316065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316065




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.196-cip52_5cc64229e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-01 23:45:54 (+0000 UTC)
Started: 2021-07-01 23:45:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/316065/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 112.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44671): https://lists.cip-project.org/g/cip-testing-results/message/44671
Mute This Topic: https://lists.cip-project.org/mt/83930052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


