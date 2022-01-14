Return-Path: <bounce+64575+77567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 097AE48E70C
	for <lists@lfdr.de>; Fri, 14 Jan 2022 10:04:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5w6PYY4521862xTquOvDHs3x; Fri, 14 Jan 2022 01:04:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4949.1642151049050735879
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 01:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599283 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_6fa3b0cde_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 09:04:28 +0000
Message-ID: <0101017e57d4c443-d9fb1c94-ce29-49c3-80d0-ff6d82e87aec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VQsEyMGpan6gLUOVtkd45RR2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642151069;
 bh=J6ltPfoFTKknsq0Wq873dj1U7D360ybdzAsCg+5P5HU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kkuBnGl4ZlSiOwJXFNDd2aQ0tg4r/6edIOronoNTbB8y69bAjut0c/xWuQjm5RACeJE
 SjqIhz4b0plJuMsbcXbaPVFPhlWTHKUSE0Dy43T5PU59h8247dcVIoTPk1W/Pb0T/HfU2
 8Xj0VsAhguoaMPoD71DiUeDXy9D7w3mIbDg=


Hello,

The job with ID # 599283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599283




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_6f=
a3b0cde_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-14 08:55:53 (+0000 UTC)
Started: 2022-01-14 08:56:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599283/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 19.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4200000000 seconds
Test Case login-action: Test passed
Measurement: 109.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77567): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77567
Mute This Topic: https://lists.cip-project.org/mt/88417242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


