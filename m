Return-Path: <bounce+64575+76974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21FB748ADB0
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:36:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bSOCYY4521862xBcOFR3CFEe; Tue, 11 Jan 2022 04:36:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6381.1641904582244962170
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:36:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595685 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a7f9ee342_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:36:21 +0000
Message-ID: <0101017e4923a938-c92a8b02-af0a-4f8a-a871-983c904f7e4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gHGWGAwbWl9BVzvQXwPzXPAPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641904582;
 bh=/EXtPvvhRgQwtTvisMZTXn/oRdrbOeghgNK2Cjta7Fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNIk5zoCg502QG08Qhyb78we3Y0TeXQaR+GzBuMQqQdNUY6cwRwJktLpscQwvACvxfJ
 tzW1osPKrQIl/A2wqg9kcO1j9diYUwtESEUS9JkMND9F0LejBmtpD/5Yd8RRws2ROJlll
 6V3dWaesL6Al1HiV5Ck4YudpjV1vnc1rsoE=


Hello,

The job with ID # 595685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595685




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_a7f9ee342_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-11 12:27:54 (+0000 UTC)
Started: 2022-01-11 12:28:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595685/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 15.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case login-action: Test passed
Measurement: 111.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76974): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76974
Mute This Topic: https://lists.cip-project.org/mt/88347275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


