Return-Path: <bounce+64575+81926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C99CA4AAC4E
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:35:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MO0EYY4521862xHF0wss3zz5; Sat, 05 Feb 2022 11:35:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.491.1644089741060700418
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:35:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622948 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.98_12a0a56cb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:35:40 +0000
Message-ID: <0101017ecb628b08-5b2d3123-fa22-43c4-a8ed-4c6989c71bc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sugvL2S7eqXCowcep3Pv0Elkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644089741;
 bh=M+tRH3H+xjt1QRCKl1n68SaQNUZu+k/3Jv76dn7wmn0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YBQh2t6WMkyqGrB/HJhP+CVQ0kZHUdNUtMHsP1p5ipvqd2bfVbnyq+h0PetUeZZ/WH9
 JbZtIPgzC6FzUukbL+xSYcj39vPSoAQezq/wKVpZUlDILKhXlBLdmFMslRq1D4OUw1wc8
 3HwLuNffLulZiY1lugR9jPd81nfDO/DMRkY=


Hello,

The job with ID # 622948 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622948




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.98_12a0a56=
cb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-05 19:24:49 (+0000 UTC)
Started: 2022-02-05 19:27:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/622948/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case login-action: Test passed
Measurement: 110.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81926): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81926
Mute This Topic: https://lists.cip-project.org/mt/88935699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


