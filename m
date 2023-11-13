Return-Path: <bounce+64575+239753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09E3E7E9F77
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:04:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h252ebd4XSoOLb3yYUwwNWzejL3gtaOrH7yZ10uQ5N0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699887844; v=1;
 b=WQbbIkmWQhF+cYQqK3qiFd/aWh85ZQPS1/vToGsH4CARWa1hdQPEykLXhyeo+Mt4GoRtgBCf
 HH/vWFFArNpZixt6E3hKyFu1kA5QipYg0YUG9qmgnvDNZglksFXfMJ86xi4fsijvFHk1iwOTyDp
 5QUhH4MugVhD8aGwVgUMfoJQ=
X-Received: by 127.0.0.2 with SMTP id 2ukjYY4521862xBqujDDCxqx; Mon, 13 Nov 2023 07:04:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.38873.1699887844280458833
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:04:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037857 v6.1.58-cip7_siemens_ipc227e_defconfig_6.1.58-cip7_ec38b96bf_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:04:03 +0000
Message-ID: <0101018bc9360810-c648732d-6d93-4dbc-81dc-1c96c889a00d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: a27DKKIM2vI5FLwfFlOGa2lnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037857 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037857




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.58-cip7_siemens_ipc227e_defconfig_6.1.58-cip7_ec38b96bf_x=
86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 14:20:11 (+0000 UTC)
Started: 2023-11-13 14:57:43 (+0000 UTC)
Finished: 2023-11-13 15:04:03 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037857/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 11.92 seconds
Test Case git-repo-action: Test passed
Measurement: 4.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 106.96 seconds
Test Case login-action: Test passed
Measurement: 108.00 seconds
Test Case 0_hackbench: Test passed
Measurement: 97.91 seconds
Test Case power-off: Test passed
Measurement: 1.37 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037857/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.586999999999999966249220051395 s
Test Case hackbench-mean: Test passed
Measurement: 0.555989999999999984225951266126 s
Test Case hackbench-min: Test passed
Measurement: 0.515000000000000013322676295502 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239753
Mute This Topic: https://lists.cip-project.org/mt/102562947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


