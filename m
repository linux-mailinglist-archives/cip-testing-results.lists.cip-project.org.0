Return-Path: <bounce+64575+185245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1CE46F544F
	for <lists@lfdr.de>; Wed,  3 May 2023 11:16:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0RvhYY4521862xOyJ8nLp5Q3; Wed, 03 May 2023 02:16:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14582.1683105385167926593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 02:16:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921854 linux-6.3.y_siemens_ipc227e_defconfig_6.3.1-rc1_f45bb34ed_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 09:16:24 +0000
Message-ID: <01010187e0e6078c-15731d57-071c-4861-8eef-0791538ddc00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 38pGfZyNmUU17imxjc2lqIDZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683105385;
 bh=638ZwhTlTYRvvCgJMvc3PASLYQR8QybgdoJ41Anh5dQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mh5kyA0oU6aKUFOOKwSa5GC4RxOq6XhrN5IrLXv0DgE67BaZR3+zu2B9yJFzXCfXSrW
 XNWT+w547Ls6eJRLIy3zkPxDf0k3L4BA8inoo8bhx1KQAKgzhU0F3e+6vnBOKHJBrrCqU
 9KQVYMYrIbAYDP7bx3xcXjBBttLr+XKMXlw=


Hello,

The job with ID # 921854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921854




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.1-rc1_f45bb34ed_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-03 09:13:29 (+0000 UTC)
Started: 2023-05-03 09:13:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9218=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185245
Mute This Topic: https://lists.cip-project.org/mt/98657845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


