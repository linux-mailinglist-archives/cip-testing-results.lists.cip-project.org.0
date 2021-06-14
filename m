Return-Path: <bounce+64575+42003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B53FD3A6732
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:54:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TzMaYY4521862xyebE8IWf1C; Mon, 14 Jun 2021 05:54:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29467.1623675269142352155
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:54:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291668 v4.19.194-cip51_bzImage_siemens_ipc227e_defconfig_4.19.194-cip51_799855afc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:54:28 +0000
Message-ID: <0101017a0a966d52-691a2e8a-c5a8-4380-b137-531dbfcb13a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nxMh8V97kZPp4yBS3vii5HQpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623675269;
 bh=Mo7UxQ6sDh3f8FLvd8qG0jYpNJFJ+nrCwLMrffCPQkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=STEyQGAzX5qIXaTOxdEId7FJDUYFhIVV8MrzoyqMVunsXnZTt67UtdmndyGscDv12Ax
 fmhkw41KZbWkXAyY3wNoqzvAle6fW3CuXs0eoqxCpM/8lR2IRLc8nH/hHbydZzJ1x1iFb
 JfdZqFOTkjRe560v2vfg+CzhmTlJOzo/EMY=


Hello,

The job with ID # 291668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291668




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.194-cip51_bzImage_siemens_ipc227e_defconfig_4.19.194-cip51_799855afc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-14 12:41:55 (+0000 UTC)
Started: 2021-06-14 12:42:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291668/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 278.0700000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42003): https://lists.cip-project.org/g/cip-testing-results/message/42003
Mute This Topic: https://lists.cip-project.org/mt/83529146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


