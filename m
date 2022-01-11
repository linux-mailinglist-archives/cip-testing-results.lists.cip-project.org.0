Return-Path: <bounce+64575+77094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD19448B16A
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:55:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ta2HYY4521862xN8frWYVFTA; Tue, 11 Jan 2022 07:55:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9300.1641916547146729726
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:55:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595848 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.91-cip1_4bb0752b5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:55:46 +0000
Message-ID: <0101017e49da3bc6-df9afe1c-5cee-4c41-90b5-12f44bee4918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DRyQJRgVFOxhLqHk3kgzhk2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641916547;
 bh=LJ+LBvO3h9HINfYdc9NFbkbEy83SslKMMGnJ3JYvtEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fh2tYiEGF69K6KPyh/SbLOtMqZ0eGgQnP46v8QxlYSx1NtoP1VCW87w+vLNcHiy38Fl
 HxIQRTt0KyPrs4VcPYS5grLYkIbrQsIGRwV3iRM0d8abOdRz8I/aFfoZETSCqFheeUlvW
 nZZtpXiOjg9AFqD49DDwd1Dvks8/gwUQlTE=


Hello,

The job with ID # 595848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595848




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.91-cip1_4bb0752b5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-11 15:32:01 (+0000 UTC)
Started: 2022-01-11 15:46:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595848/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4100000000 seconds
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 191.5500000000 seconds
Test Case login-action: Test passed
Measurement: 206.1700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77094): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77094
Mute This Topic: https://lists.cip-project.org/mt/88351821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


