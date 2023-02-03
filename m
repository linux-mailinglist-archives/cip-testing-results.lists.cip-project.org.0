Return-Path: <bounce+64575+159590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66E186895FE
	for <lists@lfdr.de>; Fri,  3 Feb 2023 11:27:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dHcaYY4521862x97gLvWN8px; Fri, 03 Feb 2023 02:27:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7645.1675420063840799791
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 02:27:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840542 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.167-rc1_a426e3be6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 10:27:42 +0000
Message-ID: <0101018616d15432-89c59e7f-c5e3-44b5-91fc-bca73fe538c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OcigXaFYDBsHq4A2IUsQGzOVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675420064;
 bh=G1nO1w3Rrreas4x3l7RMYOOPLjMum84XBDJ99UvC8qE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wdzi4nUt+gxIfS42VV8dXEQJ7KaEinfTZjcEorCa6lN04ZDAfg4+DXjL8bc3xYCBT6C
 YzNPmwXUHsEkddS9M7l+1UT/XOTzUvj9KEF33H89j8wMaMq3WtgcpHNQypgrFSC0+6XVK
 r616MRvxKHSAYD6RhYVBpAWQWvAPyCFwz4Q=


Hello,

The job with ID # 840542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840542




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.167-rc1_a4=
26e3be6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-03 10:22:44 (+0000 UTC)
Started: 2023-02-03 10:23:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8405=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840542/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 106.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159590
Mute This Topic: https://lists.cip-project.org/mt/96720224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


