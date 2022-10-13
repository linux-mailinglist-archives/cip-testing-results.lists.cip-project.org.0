Return-Path: <bounce+64575+132257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 902345FD8CD
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:07:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pc73YY4521862xRzUJvqv0Wx; Thu, 13 Oct 2022 05:07:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6656.1665662819730472443
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:06:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760046 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:06:59 +0000
Message-ID: <01010183d13d9a98-9f08b5d8-cc9d-432d-b091-79663c65045f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2XvQFXq8ec6lpANqDvKCEuQsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665662820;
 bh=jCAzfl+8Q4EtcdTKItohTq0c9Egn1Ktm+BqIXixDm1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MXE0SHMqdnKdVEtTRawlx0lnm+x1aeO63JktAtw53iFlWXcAgROcoOs7kobF78PBvN/
 Ebib63cTZuP9yZNaO579xiHIVgv5pLpXuJrUizfVNqZ70MXrNzS44ygD7ZleC5J02LBRJ
 dzyoTpGM6JUFjaFNxc9MUp1WIGSB+xuef2c=


Hello,

The job with ID # 760046 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760046




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-13 12:01:44 (+0000 UTC)
Started: 2022-10-13 12:02:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7600=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 106.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132257
Mute This Topic: https://lists.cip-project.org/mt/94301876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


