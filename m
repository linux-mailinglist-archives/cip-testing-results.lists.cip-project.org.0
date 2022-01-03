Return-Path: <bounce+64575+75869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7E3A4830AC
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:42:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P0waYY4521862xHesDqTQP6h; Mon, 03 Jan 2022 03:42:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26707.1641210159843003110
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:42:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588659 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_8a19682a2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:42:38 +0000
Message-ID: <0101017e1fbf9d5f-e6ea7d65-3911-4c8f-a44f-86e091e9a149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6M4psHOvYPLRhWzgMcUa2zVKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641210160;
 bh=VGHfsBc6DXujsA6TGCy9rNk9N+G6g0q+0jIjtp3pr/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EiQlOXbQz4v6SxEqJaxxwVIZ8ChbV3scVlvyxBsDdhdlGPUjj/6bkCMkftFbXOxZKEl
 wN5aRf1nH9ugUxFiYSeURFN/adczfeUz4sjUkljd+q6TrpCvRAuBD6LRZEccKbFNl+wxz
 5AHm4k5ldQMxzXYDxx7quOMCG1hIK2QU5/c=


Hello,

The job with ID # 588659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588659




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_8a=
19682a2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-03 11:10:21 (+0000 UTC)
Started: 2022-01-03 11:25:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588659/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.3600000000 seconds
Test Case http-download: Test passed
Measurement: 542.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 86.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 102.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75869): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75869
Mute This Topic: https://lists.cip-project.org/mt/88110240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


