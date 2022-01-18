Return-Path: <bounce+64575+78283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEDBF4912F9
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:47:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h7cBYY4521862xvQrEFrKgcW; Mon, 17 Jan 2022 16:47:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6415.1642466852702607402
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:47:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603486 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:47:43 +0000
Message-ID: <0101017e6aa769b4-10280be5-f19d-4dc7-bad7-bf461c5e4e4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a4IFdTLtSHCTiDYDQcYJdWoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642466864;
 bh=TccJF+XUYyl8201jTMI0T8Id5yts5xlNcLJx3JFGz7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T75PaNMYCD24l8lJ/EuMnGnv/1WQIrFx3YvyCnJi1YkT/f6Fl+rLb9DbHYfXDBvL6XZ
 g9KKIdIw9EMIhOwYWK2wpNCK41hvOop6Gpf16gRyTBX1WFlGhLG+kTb9Yolu2ADJitpDW
 PK4fUPFzdSi5BoVaQaZwRSz8ZeSsqg9CUNQ=


Hello,

The job with ID # 603486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603486




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-01-18 00:19:52 (+0000 UTC)
Started: 2022-01-18 00:38:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603486/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8600000000 seconds
Test Case login-action: Test passed
Measurement: 110.4100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603486/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5525200000 s
Test Case hackbench-min: Test passed
Measurement: 0.5010000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6290000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78283): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78283
Mute This Topic: https://lists.cip-project.org/mt/88499510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


