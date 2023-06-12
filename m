Return-Path: <bounce+64575+197298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEA4872C3F1
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:24:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QpiNYY4521862xexDMm8Qh79; Mon, 12 Jun 2023 05:24:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.57457.1686572682182866512
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:24:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960548 linux-5.10.y_siemens_ipc227e_defconfig_5.10.184-rc1_32cae866b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:24:41 +0000
Message-ID: <01010188af90c80a-3a5baa4f-8a04-4a37-ab1f-8ce9cb2d7ba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LtWzSjpVEJwPXwZVWTkFX2bhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572682;
 bh=BcNwlR2BPdaKEP/3g+J8iikswjddRw6+Id93NxBtLH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hwmhtkQPQdDWfELNnwt8asfUtlHEcE/a3ykPwEKRAfvGEvc6R09wsgzRqLbgovF+Fpp
 2JVrtyOKPOBwVHBSvTNt+3jX8nuC4s/pW86wo6I/N5EJqZOqDRJxbMFc7mVm7DgEs+N0g
 tXNRNRmvP+YeEmGvoAw6C9vJ6jYTn5vQvDU=


Hello,

The job with ID # 960548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960548




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.184-rc1_32cae866b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 12:20:11 (+0000 UTC)
Started: 2023-06-12 12:20:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 107.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197298
Mute This Topic: https://lists.cip-project.org/mt/99481559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


