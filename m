Return-Path: <bounce+64575+43481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 620A33B22B6
	for <lists@lfdr.de>; Wed, 23 Jun 2021 23:46:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bssmYY4521862xQKmpb3m2q3; Wed, 23 Jun 2021 14:46:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1697.1624484774461623832
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 14:46:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 305924 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46_3de043c68_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 21:46:13 +0000
Message-ID: <0101017a3ad67e0c-e8f0aff2-d654-4bf1-b6a8-7b17f42c7dfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WziZBgYTlWCK5wzJxy19pFFTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624484774;
 bh=yG3yqSC0JAW8mvG+cFNikpheyCXGL90yDWX+mOPlLZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DKzghHjPQLEkCJIDpqn/43E18mrtnYPqLVf8E93/mGLeLYdy9RioK/iJZWe6sCs7hWc
 oQqvApgerTBhxVgLEvtB+GR33QQambUoOez34eIU+nEtvWvGpiRQCdm5z31d//d0TFx1t
 gv4m6ROLqAgR0avVmwSpnuugpoUijQoxusw=


Hello,

The job with ID # 305924 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/305924




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46_3de043c68_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-23 21:34:52 (+0000 UTC)
Started: 2021-06-23 21:35:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/305924/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/305924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 175.4000000000 seconds
Test Case http-download: Test passed
Measurement: 32.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43481): https://lists.cip-project.org/g/cip-testing-results/message/43481
Mute This Topic: https://lists.cip-project.org/mt/83748401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


