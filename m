Return-Path: <bounce+64575+39438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAEA3393439
	for <lists@lfdr.de>; Thu, 27 May 2021 18:42:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FNSxYY4521862xamPFAQ5WSP; Thu, 27 May 2021 09:42:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9596.1622133762139766579
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:42:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269773 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.41-rc1_ec1cc3ee7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:42:41 +0000
Message-ID: <01010179aeb4e458-101b023b-fac3-48d1-9512-de5387e3ea13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xUYQ3cEksikSwiehlaA5QCY7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622133762;
 bh=+sC0cw3HF0M20/o60gMqEmce2K5Rr3p49J+5+vaf0Uc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOK8LtYnd7+wOL0UmNpLc/9g4G8V23GpF2pYieuVeSOSMN28Ezo3835oIqDOySpraHM
 2g/KPuKcFKJG21DeDW1cHnsFY/3oq9k7rmxsjD1W90UElMgDPkl+hikk+TtbacN4Srs0D
 /F8A/nJgFBI7gu6gDe1zh42rbOLBckgLlc4=


Hello,

The job with ID # 269773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269773




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.41-rc1_ec1cc3ee7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-27 16:33:44 (+0000 UTC)
Started: 2021-05-27 16:34:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/269773/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/269773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 111.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39438): https://lists.cip-project.org/g/cip-testing-results/message/39438
Mute This Topic: https://lists.cip-project.org/mt/83128915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


