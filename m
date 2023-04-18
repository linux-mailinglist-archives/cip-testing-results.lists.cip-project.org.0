Return-Path: <bounce+64575+181137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31EBB6E627E
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:33:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AOg0YY4521862xrFsOY738Ar; Tue, 18 Apr 2023 05:33:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7285.1681821183534838852
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:33:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908118 linux-4.19.y_siemens_ipc227e_defconfig_4.19.281-rc1_cc0a9b816_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:33:02 +0000
Message-ID: <01010187945aa93f-004ee936-3017-49f4-9b6e-f7fb50ff811d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDEzPmMzcq0bvPYuoOA5q9dlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821183;
 bh=JiabGX+jnUKeYdFVt/+tFT9rsh4VQPNECM13ymNSU5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PVm8SsrhKoEPDwLXXTvzo02cNemvjpGwm/0apXEYK6LpPmHTOou+XiWZ8XedxQe/0cC
 LlbqszAgdQQJywgQNQS8AsLKJZq+BdUtQCxH9Ba0hofX5aP1cKY8BORS0kyzEJb24xh99
 m75509QF6izn8+6JalcVNzGMmsdUHpY8pTQ=


Hello,

The job with ID # 908118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908118




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.281-rc1_cc0a9b816_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-18 12:28:16 (+0000 UTC)
Started: 2023-04-18 12:28:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/908118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181137): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181137
Mute This Topic: https://lists.cip-project.org/mt/98342681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


