Return-Path: <bounce+64575+145841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A363646FA8
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:28:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ve9eYY4521862x4GjnrtaNsj; Thu, 08 Dec 2022 04:28:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12146.1670502523869913516
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:28:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801797 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.158_592346d5d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:28:42 +0000
Message-ID: <01010184f1b5a04c-ef3370e7-7466-4354-92d7-ff6fad424ce6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2bBzzHsSj0ZrXN7kH8I74QLnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670502524;
 bh=PDc89FtROAL6TNqfrWbuxeKRKqRft+ZBRAfiM/hTXWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kgBr9OWpUKqDeKZD8gFCi8eJT46AhpEhLoByi8RvDLjd1so0NzSZ9Elc5JlJgn5HCwz
 kBP79yn2p0waK/KILbfM7om7DxtlmiH4XzroMjhXU13Q64MN2FXUhgSrkPNtzjCXHQ2ZA
 9qhIuRPxZ6WpTwXqC3DoEpsZgIz7om2/B0E=


Hello,

The job with ID # 801797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801797




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.158_592346=
d5d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-08 12:24:00 (+0000 UTC)
Started: 2022-12-08 12:24:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8017=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 107.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145841
Mute This Topic: https://lists.cip-project.org/mt/95536657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


