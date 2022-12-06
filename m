Return-Path: <bounce+64575+145377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F038B6445AD
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:31:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rJhTYY4521862xA0dYnvrG53; Tue, 06 Dec 2022 06:31:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49114.1670337092407414503
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:31:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800459 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.158-rc2_8dca57ec6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:31:31 +0000
Message-ID: <01010184e7d95711-2eb1dd60-5ecd-4750-a834-e0c2540c4fc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UAwDfxQt0vFo2GdNiSwwf14kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337092;
 bh=Do4COQdLyY+Jm+07PfiaOaA315YBwGUzkoPtsTPC+Xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b7B3uOMNARcn+thXxiD6kIBebgQP8U2UTei9OxIiIWYc8rgp8gDRFTYGztoQA6DVdDT
 hH5TPZdwWB5wnXC9iy0hHClnUGBWOhhbtC3ujas4ZLSbw+qF53TrbthkWIoqSuKzpAGk6
 Y7qTdGOICPcI2lAGCohJ2T8QkRaYCnZE+9Y=


Hello,

The job with ID # 800459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800459




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.158-rc2_8d=
ca57ec6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-06 14:26:29 (+0000 UTC)
Started: 2022-12-06 14:26:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8004=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 108.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145377
Mute This Topic: https://lists.cip-project.org/mt/95493884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


