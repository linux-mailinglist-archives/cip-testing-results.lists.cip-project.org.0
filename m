Return-Path: <bounce+64575+77962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDEBA48FC1A
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:58:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ouCxYY4521862xiU1yMpw2UK; Sun, 16 Jan 2022 01:58:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31390.1642327108472370204
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:58:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601747 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.225_5e0cdb245_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:58:28 +0000
Message-ID: <0101017e6252eae0-07e2d5f2-56fe-4e42-997c-b18207d5d679-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLwzHo5mwuZeUwZqMJIoW2g0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642327109;
 bh=z4mJBkrkJ4/CFd/YsPHzvyXLwjqU/6yZIV9OUQTrvqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bNUX/8BpkFIhauYxejvJF4Tg1CohID/IKRvCMD1xc71UKhuFPUQNq1LCOAyWyb1IDsy
 m5ixtZuVTw5cRtriFayzP9om23+i1jLUOdfavIWnrLZSN47B6fNISHJuVMnNIo88OSGHj
 sF4UVZNx8IWyk5S0DML4VS760Jrogv4Lc6k=


Hello,

The job with ID # 601747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601747




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.225_5e0cdb=
245_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-16 09:42:26 (+0000 UTC)
Started: 2022-01-16 09:50:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601747/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case login-action: Test passed
Measurement: 110.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77962): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77962
Mute This Topic: https://lists.cip-project.org/mt/88460015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


