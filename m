Return-Path: <bounce+64575+174740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A5196C79F4
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:38:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h1rhYY4521862xV9iDQazZfD; Fri, 24 Mar 2023 01:38:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.95958.1679647088147310527
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:38:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886104 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.279-cip95_800a342dc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:38:07 +0000
Message-ID: <0101018712c49b23-13f87999-c90e-4c70-820c-d85d9bb77d8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxQN7ou8GZRENO582HlfNfTcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647088;
 bh=g+eM41wSJe4C5hvjThg+sE0QwJYu/TWk+BfSHEyWDh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VeKTgYI6mSHwWb/lnoEyBwUX+uRkYW76E2uarTAGC2WKCnau95Y/v4vQ6ZPJMu21clT
 3bPwkdbn/VrH9NrQJpYdzR0+zTKFt9u0vl6EwYiCPHDcKf1jUxz7fZzNt1m45MvKjRGhF
 3IaRoc1ygVfmVQqihpNnes+Y4d5PKNlgPbY=


Hello,

The job with ID # 886104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886104




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.279-cip=
95_800a342dc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-24 08:33:24 (+0000 UTC)
Started: 2023-03-24 08:33:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174740
Mute This Topic: https://lists.cip-project.org/mt/97819484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


