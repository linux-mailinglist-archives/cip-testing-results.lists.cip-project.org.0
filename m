Return-Path: <bounce+64575+215484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0799A77B532
	for <lists@lfdr.de>; Mon, 14 Aug 2023 11:11:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WHz5HKRtC4LE6AptxDEzWsbmQKd1hY4tUdyqajmmTzk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692004262; v=1;
 b=mcilKH1tBE+LuI+ISvXdWcs30eHlYk5bUsB0MLGdYr8Z0NqvtGkD1FEen0xwjgw/50ph285i
 WMByCsKSjj6otWlUypRmRT4S1cpV3xclL08Ih32ZZ5A/a0Ak2UGjfWaNTB9vzRjww+gL1dKbOrg
 cIgu5Rc07rs++6v8niXK1J1k=
X-Received: by 127.0.0.2 with SMTP id QVwBYY4521862xRsuMEzkP5j; Mon, 14 Aug 2023 02:11:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.103730.1692004262440001960
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 02:11:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997124 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.288-cip101-rt32_1f3468542_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 09:11:01 +0000
Message-ID: <01010189f3501e00-e6688994-c9d6-46ba-b4d5-b5e21dfffd64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.24
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
X-Gm-Message-State: idEGexlnoRYIdiTLYHd6ik1ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997124




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.288-cip101-=
rt32_1f3468542_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-14 09:06:28 (+0000 UTC)
Started: 2023-08-14 09:06:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9971=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215484
Mute This Topic: https://lists.cip-project.org/mt/100733336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


