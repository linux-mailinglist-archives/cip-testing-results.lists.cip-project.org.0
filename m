Return-Path: <bounce+64575+78407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35209491E82
	for <lists@lfdr.de>; Tue, 18 Jan 2022 05:29:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ujuvYY4521862xwWspC2piJz; Mon, 17 Jan 2022 20:29:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8591.1642480160375867225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 20:29:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603734 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 04:29:19 +0000
Message-ID: <0101017e6b724a5e-044506ab-650d-4b2d-bf19-72df93ae99fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 15KPqMxx59o0tkP9nx9kDpDfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642480160;
 bh=2Rq958lamiWG6PEuF2/Gx17CRlwncE9WIC/zADNqUwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJnRcZhyG4kkDB/OVZj+DbA+bsM/qkdIEylGBVCurj7deBIN7LW1TNeYrWAGG0WrXo5
 WeRmOSEBGKx3e6t+/u+AUuEJmhn/oTNKl21lcpJl+3i5nQbaXpSLA7s6GoiiR1T7ZGz0T
 jGO8AlgGqIrxYYq6YnXg1SWWORK16OkOe3M=


Hello,

The job with ID # 603734 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603734




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-01-18 03:25:24 (+0000 UTC)
Started: 2022-01-18 04:06:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/603734/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/603734/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.5500000000 seconds
Test Case http-download: Test passed
Measurement: 741.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 133.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3100000000 seconds
Test Case login-action: Test passed
Measurement: 107.2200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78407): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78407
Mute This Topic: https://lists.cip-project.org/mt/88502927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


