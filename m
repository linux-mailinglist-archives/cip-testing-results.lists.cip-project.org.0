Return-Path: <bounce+64575+103503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A34F4537B7B
	for <lists@lfdr.de>; Mon, 30 May 2022 15:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bZkqYY4521862xFW9nrYbti8; Mon, 30 May 2022 06:26:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36713.1653917160914739761
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689001 v4.19.245-cip74-rt25_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:26:00 +0000
Message-ID: <01010181152512f6-7385b211-c1b4-48df-901f-988cb420b15c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pb5HzSOfVO5hG53jMHdRJbkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917161;
 bh=gUFuPtJrAzsKhn/Lx/Sclhjgm+WikEg2Y7IwlCk6Rkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q4KAoShTzpy1S4O49jXIcRm9xu/c/tC92UzmdmI6pF5IGOpN8fdC8vwbuA+aeJWnXXa
 /OPXHZRixr2lWksLpijRNtFzjH368DhzqH90yro5MBwkcJXNNei9+dhy2qRsNJqfKSxeJ
 5B3r7FPU2/tHPXdZ24ak0ScxMj6jT5jEBys=


Hello,

The job with ID # 689001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689001




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25_bzImage_siemens_ipc227e_defconfig_4.19.24=
5-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-30 13:19:48 (+0000 UTC)
Started: 2022-05-30 13:20:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689001/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103503
Mute This Topic: https://lists.cip-project.org/mt/91430465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


