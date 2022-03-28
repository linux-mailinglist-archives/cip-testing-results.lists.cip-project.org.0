Return-Path: <bounce+64575+91879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBFDC4E8F06
	for <lists@lfdr.de>; Mon, 28 Mar 2022 09:32:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rwwoYY4521862xyzq5WSL9qT; Mon, 28 Mar 2022 00:32:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8272.1648452773151628968
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 00:32:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654705 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.237-cip69_40322771b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 07:32:52 +0000
Message-ID: <0101017fcf712238-edb11162-5b6c-4c80-9a9a-bf9aa803902e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hT32XnrDOeCcZAMNvglz4DPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648452773;
 bh=k4ZVcJAF39gr0qvAuxeYVI6DBrviWfywNP39Ppn4Z1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CO8ISlx3MIgyOI8g4Q3ZIqWgTGjK2qyA6ys8DAPayE7go43mgzuz9gUj54Zkr4S2yKf
 d3hgNXUpVVqYo3eCde2tkf0EArh20bOxh07gPlj9Ug9mdLRXq1Cp735Ca/mBUGl2DcNEL
 x7aR7AvhD4lSYBd3DYoiUc0cg0fQb/vIe8I=


Hello,

The job with ID # 654705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654705




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.237-cip69_40322771b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-28 07:23:54 (+0000 UTC)
Started: 2022-03-28 07:24:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 136.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 130.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 27.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91879): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91879
Mute This Topic: https://lists.cip-project.org/mt/90079730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


