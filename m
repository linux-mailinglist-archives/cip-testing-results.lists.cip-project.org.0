Return-Path: <bounce+64575+164536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAE766A07D4
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:56:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eK1kYY4521862xtxqlUFcLhE; Thu, 23 Feb 2023 03:56:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8639.1677153417817277693
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:56:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857924 ci-patersonc-linux-4.14.y_bzImage_siemens_ipc227e_defconfig_4.14.306_b85911b7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:56:56 +0000
Message-ID: <010101867e2236ab-282d11ec-a26f-46e8-b1e6-d540d0aeb2a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AVxnzpBiHrHSTzpsnkfHf35ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153418;
 bh=iJQkUs7vmYvXkZKWC51pMgBqFW4fYUTVxUEzFYF0TuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dpr9O4nyImoR+W94H1HLWQMjGa7agwCmZrH6bwEqFEsHkIwe8fyFw/pW7vi7Tyu7qP9
 HkVJNYdmkMPWUBfsUC6OBjZwb0X0cE7IkBAzw3hOoYwwIkG2/RoNrRmIjd7ikv9WoIW3S
 x4WYdGINkZ4KY2OICmp6RmKP3jrkdPFuWek=


Hello,

The job with ID # 857924 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857924




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_bzImage_siemens_ipc227e_defconfig_4.=
14.306_b85911b7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 11:52:41 (+0000 UTC)
Started: 2023-02-23 11:52:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 104.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164536
Mute This Topic: https://lists.cip-project.org/mt/97180946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


