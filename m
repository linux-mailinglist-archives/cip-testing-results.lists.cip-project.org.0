Return-Path: <bounce+64575+125825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E7155B735E
	for <lists@lfdr.de>; Tue, 13 Sep 2022 17:13:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tmYMYY4521862xq4CVu5HOY6; Tue, 13 Sep 2022 08:12:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6116.1663081978674985620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 08:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742742 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.143-rc1_c8d43c9a1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 15:12:57 +0000
Message-ID: <010101833769172c-f122ce60-30df-4459-8855-8c6d2183449c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WARD7BnkVuPdOsQ5GmqeSM3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663081979;
 bh=dI3GjWrcJIEeOdl6QPk2V8jhXZMsN+whQbAzb9isdYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/wGp7xniW6BSgQr21pvq0V/odP/4hyNnyKkOEXtdLlx4ntJ5xbWtPMzvVphbgOGYAP
 ik1wbKjKsvZ153bJnKYNO+LcRAgcU1HCAwbHGnYeoEyVhO+q5rYHdgmNGNh18Sia5RgBF
 hQopdaqYxZlRuuYf+aXPFVLmpXKTLAwRIRA=


Hello,

The job with ID # 742742 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742742




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.143-rc1_c8=
d43c9a1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-13 15:08:36 (+0000 UTC)
Started: 2022-09-13 15:08:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7427=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742742/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125825): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125825
Mute This Topic: https://lists.cip-project.org/mt/93657512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


