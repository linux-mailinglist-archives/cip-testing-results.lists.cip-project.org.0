Return-Path: <bounce+64575+161428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E385691B8D
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:36:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nJfkYY4521862xHF8A5fDp7A; Fri, 10 Feb 2023 01:36:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10406.1676021813488094723
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:36:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846463 v5.10.167-cip26_bzImage_siemens_ipc227e_defconfig_5.10.167-cip26_dd0dd3e57_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:36:52 +0000
Message-ID: <010101863aaf4d8a-cf4bc88e-6c8a-47fa-b1ae-4d7fa3b80e90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aAZ0fvbhaNSGVyt84w3BTyGwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021813;
 bh=8oM9v0dlwtSlVhIwA+YToD+Avkgx3/gObQMuT7+6jZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=llrxnyI1eVNkP5NBt+JAgoTFtQWCm8DS/wVMiIgwpfNusNGh6v3oDHSdG7WP93KOwWt
 woVdB+ecfLPlytFV+wmw/dcYYqJHOD4KnAwZnGcXvwyrPAPceDzmPvARnPQMULr7e76TI
 7RRGaOc5tDTse4ZUnDPFIhrFOFLYVTkh1Eo=


Hello,

The job with ID # 846463 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846463




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.167-cip26_bzImage_siemens_ipc227e_defconfig_5.10.167-cip=
26_dd0dd3e57_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-10 09:31:40 (+0000 UTC)
Started: 2023-02-10 09:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846463/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161428
Mute This Topic: https://lists.cip-project.org/mt/96873360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


