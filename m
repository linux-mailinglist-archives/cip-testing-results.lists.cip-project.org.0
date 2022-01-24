Return-Path: <bounce+64575+79563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 705BB498EF6
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:50:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cKToYY4521862xH7adDOiicN; Mon, 24 Jan 2022 11:50:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.846.1643053833679716177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:50:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610817 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_822f7d03d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:50:32 +0000
Message-ID: <0101017e8da3da04-47715d60-90a3-4482-b2a4-67c64256a816-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUNY9x2X1eVZHF3nElXoS4Cdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643053834;
 bh=JIJkW4GPNSJkupudFsA/cte9ZUPdUM2evKGnXsUfyUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ATCdLPupn/ul2OTXskZHfcDaU85o6BsVFetet3fg5k86aF7XvGHG0cfeGdw0nSBHw82
 vSWilU5s9xk6tZGMiJIlo/0QAfUo55d8JtJtRqkCs+Cs7kwnPy1/Wr+RlClQZseFboxDQ
 IjjJrNM/V8zV5oJs5qCjWbAYBZ6/TTUkqIg=


Hello,

The job with ID # 610817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610817




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_822=
f7d03d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-24 19:42:03 (+0000 UTC)
Started: 2022-01-24 19:42:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610817/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 29.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79563): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79563
Mute This Topic: https://lists.cip-project.org/mt/88655951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


