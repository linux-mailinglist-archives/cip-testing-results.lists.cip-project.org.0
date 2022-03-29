Return-Path: <bounce+64575+92161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 208624EA55E
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:41:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fMSsYY4521862x3u7pwXhR23; Mon, 28 Mar 2022 19:41:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2034.1648521699365073215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:41:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655664 v4.19.235-cip70_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_91567a6ad_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:41:38 +0000
Message-ID: <0101017fd38cdc8e-3207d6b2-69bd-45d8-932f-13ec06c1d2c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q9sY0hRP9oKky1sVONsN6tr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521699;
 bh=I3CZ1QK99w3vCZBQw2eFKoxho1hzMTJZmIH8iSlvO9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cDHjtqFg/NyOB/br5/f9uFtX4nwjqhVI1GIe4vzWDd1PIvaohU6oLSATHgaS0HxFSMs
 pOVroXXCGpuT2HgIaov0WlSjIoKYOs51tWkWzKP59xa7t5YfUqQ6CgEPuG/+yRw+n3D2e
 a15Vt73UoHh/53SFl7M7DQCqTXtFpso5nYQ=


Hello,

The job with ID # 655664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655664




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.235-cip70_bzImage_siemens_ipc227e_defconfig_4.19.235-cip=
70_91567a6ad_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-29 02:32:56 (+0000 UTC)
Started: 2022-03-29 02:33:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 20.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92161): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92161
Mute This Topic: https://lists.cip-project.org/mt/90100984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


