Return-Path: <bounce+64575+32492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2790E34EB22
	for <lists@lfdr.de>; Tue, 30 Mar 2021 16:53:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m4pGYY4521862xVKMs57VMuL; Tue, 30 Mar 2021 07:53:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5737.1617116027537285649
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 07:53:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196441 v4.19.183-cip46-rebase_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_c63a3f2c1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 14:53:46 +0000
Message-ID: <0101017883a05764-8ad8c5d5-edd9-492e-86e8-1e56504af5d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qWDD1aMdYr6Qxkc4mRlu9XJ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617116027;
 bh=c40cVTtRdAFSqkFOpw2d5pR/pkE3TNCR3VavytAH6gU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pu1gnDAfUN3n+baiphTgnYW54L5kj1lNzhazSXEEbkg+NfW3B+EgVRY6LUmUZXCTKPM
 YfNhImybWXJ7ZWnbk7dCY3z6t+zlEslsCRANsmpV3ngcALDd8fjRiEsPj3gjkiKqAxgQt
 HCqzF/oqbdffh5b3LxTyOUju7nJw3Qio7Ng=


Hello,

The job with ID # 196441 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196441




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_c63a3f2c1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-29 02:14:26 (+0000 UTC)
Started: 2021-03-30 14:44:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196441/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196441/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32492): https://lists.cip-project.org/g/cip-testing-results/message/32492
Mute This Topic: https://lists.cip-project.org/mt/81723943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


