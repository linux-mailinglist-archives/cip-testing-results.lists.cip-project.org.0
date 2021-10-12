Return-Path: <bounce+64575+61147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B911442A303
	for <lists@lfdr.de>; Tue, 12 Oct 2021 13:19:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AYseYY4521862xPvSmxg7x5a; Tue, 12 Oct 2021 04:18:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12523.1634037538919420457
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 04:18:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468130 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc3_29e0360ee_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 11:18:58 +0000
Message-ID: <0101017c743a1d8a-43d09ba6-2d45-4090-8aec-476691346401-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bZlM2aVVfXMCcNxpziCotjfTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634037539;
 bh=CrA6xgLgCZq4QSWbfQG/zQHdXp+67/59cAUek/nozLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+mnnFh6D87O7i1kgSG/p2o1pAvCy4G4eRLjjJahZkug85L9B/AjrZM7BoK9oLRdmkS
 ceXWC6qoSNXGHbUL96IPXh+nkF5jq+R3TK05bqGgLR5bCy8r6iYsS2SW4RA44Yp5kPQC4
 MRPLybHc/lZ1R42GRtmbeJ8CK6N3QReZUQs=


Hello,

The job with ID # 468130 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468130




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc3_29e0360ee_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-12 11:10:31 (+0000 UTC)
Started: 2021-10-12 11:10:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/468130/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 112.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/468130/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61147): https://lists.cip-project.org/g/cip-testing-results/message/61147
Mute This Topic: https://lists.cip-project.org/mt/86259684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


