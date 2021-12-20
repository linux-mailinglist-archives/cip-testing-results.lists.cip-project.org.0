Return-Path: <bounce+64575+73660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF0B347A5C6
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:13:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZK5kYY4521862xY7bh6QNvyo; Mon, 20 Dec 2021 00:13:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3027.1639988006946276202
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:13:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577332 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:13:26 +0000
Message-ID: <0101017dd6e70c17-099f6577-a235-4e52-8430-4affab10b482-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qr01JNTFSYOnCVQhub98q8fUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639988007;
 bh=8XhBC3nxnBgCoWycJxf8+Xcglgsydj5wTHEzxmdRzR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IxS/Pg6+h/obL1t0UiyKlOA5HYltEb/+KUC8jpR1pL87d/v90cxPnrt9IvvLkaVNrEc
 SJVtTAHQpprL/0Ixyl52ICeKNUTlL9wTprqx9hR2yRCnUAJaBNIWvLcgFiNJCF8vwm+YA
 R062DlWb7UECaOQa8DcdM7vOBuF5vJQB9YQ=


Hello,

The job with ID # 577332 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577332




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-20 07:55:36 (+0000 UTC)
Started: 2021-12-20 08:04:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/577332/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5612700000 s
Test Case hackbench-min: Test passed
Measurement: 0.5130000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6450000000 s

Test Suite lava: http://lava.ciplatform.org/results/577332/lava
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.7200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73660): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73660
Mute This Topic: https://lists.cip-project.org/mt/87852608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


