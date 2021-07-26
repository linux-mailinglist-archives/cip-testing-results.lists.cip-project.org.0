Return-Path: <bounce+64575+48984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E893D6915
	for <lists@lfdr.de>; Mon, 26 Jul 2021 23:56:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ng8NYY4521862x5JA2a8g0MC; Mon, 26 Jul 2021 14:56:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3506.1627336601532864168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 14:56:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 343253 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc1_85cf6e244_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 21:56:49 +0000
Message-ID: <0101017ae4d21008-6df767bd-dccd-4795-a34f-6c102392c663-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: urmgcT9X56Oj58CdchzOAy4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627336610;
 bh=TKUsG7Xbr+zWqnwka6+ta3wTVYsQIxXTXaFdE/FgqwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nq6xVPbHpwdMZgOKaLkXG0a5lq6LN22d1mUTUEHLVPBnjESFiVEFd8qrWU35T6hnMAe
 uGK5uH36zW9rsh+FPO87hGEc5t8PYYhGeQfbQVBoKtUUmpUpePrEx+0XRIeJ86BfeuN55
 XgOmES68e0Nakez1rI8EQWOCRxVTZz9VAG4=


Hello,

The job with ID # 343253 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/343253




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc1_85cf6e244_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-26 21:46:38 (+0000 UTC)
Started: 2021-07-26 21:47:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/343253/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/343253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48984): https://lists.cip-project.org/g/cip-testing-results/message/48984
Mute This Topic: https://lists.cip-project.org/mt/84469600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


