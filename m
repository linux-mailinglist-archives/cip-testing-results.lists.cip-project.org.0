Return-Path: <bounce+64575+155432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C34B1671AB0
	for <lists@lfdr.de>; Wed, 18 Jan 2023 12:33:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HkjwYY4521862xEPNO4HWZMc; Wed, 18 Jan 2023 03:33:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12848.1674041589005424922
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 03:33:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827602 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.164-cip24_709bb3738_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 11:33:07 +0000
Message-ID: <01010185c4a775bf-2ce77d79-f4a5-4e79-8c77-870d22796885-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hHtlcetWBKM5SgfASpldWDr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674041589;
 bh=gAi/5Mc0djY23mMa7zTD1v7Stgcnj6jzgH2Gx9tg/oU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KkjefJABRAenMxjtLPdZQ0OALPEp/+nqm7PZnaMp4t9d8co4zxADgMcNGGK2PksNrRM
 u426fuEqp6T+bezyJCgeEwaQOAdB0SR3QN+bOglkOh7p3IRlleteQ8jmx1mBIs+exelem
 woxSJy69vCjhXWdWDSQd4e6R2VCkyLcqn7o=


Hello,

The job with ID # 827602 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827602




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.164-cip24_709bb3738_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-18 11:28:39 (+0000 UTC)
Started: 2023-01-18 11:28:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8276=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 109.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155432
Mute This Topic: https://lists.cip-project.org/mt/96351697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


