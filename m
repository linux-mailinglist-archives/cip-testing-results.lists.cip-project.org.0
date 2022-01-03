Return-Path: <bounce+64575+75873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56D9C4830E3
	for <lists@lfdr.de>; Mon,  3 Jan 2022 13:13:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sSscYY4521862xzOipcro899; Mon, 03 Jan 2022 04:13:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27204.1641211979536746044
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 04:12:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588667 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.90-rc1_fd7b40dd8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 12:12:58 +0000
Message-ID: <0101017e1fdb6269-9b61e4fd-0744-4a67-a2a6-2b71a104750d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y5q4UMvJn8584vchkN79UVyMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641211980;
 bh=IQ+H8ddFkSJy+5OGO1fCSYdJl48jJiNt/U4tDTX9rQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MoXzQvflNVugNJhPsPH50CBHZOzyTU6S5gIDxklnVx5jnwF3Dv3ldpGcdwXeaGxtYej
 4MZ606TuPjvjh2ASd8rvvsHSPJ1nYsBue1dEO5/wsPXbjoM2imBBANPraggDIaPRbPipp
 HnlDZLe2jiJSdZGsDwDPfNaOxDEU+hfFrtE=


Hello,

The job with ID # 588667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588667




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.90-rc1_fd7=
b40dd8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-03 11:19:53 (+0000 UTC)
Started: 2022-01-03 11:57:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588667/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.2200000000 seconds
Test Case http-download: Test passed
Measurement: 496.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 82.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75873): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75873
Mute This Topic: https://lists.cip-project.org/mt/88110540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


