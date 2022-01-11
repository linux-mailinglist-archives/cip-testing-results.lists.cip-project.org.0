Return-Path: <bounce+64575+76937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7D9548AAC1
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:45:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uWmjYY4521862xCvslbBoavl; Tue, 11 Jan 2022 01:45:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5086.1641894321148918040
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:45:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595643 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a7f9ee342_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:45:20 +0000
Message-ID: <0101017e488717cf-25e2e0d7-6d87-40a3-9dfe-34810edcdd59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iJEJnsH54DI1dtWI8lTwRSrdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641894321;
 bh=mPlDjNihEUQRuL4IfaUzOcDQCxnQZHbOd9oQQbzVzTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iPwct5/wMcVBV8Onfq4ZTdtSJYt+3g5mCy8HhyCbr+8ow4b20fiA6Q2rJJPZi3zweUa
 roAceXeIA/YDOdkVYq3NnWMzhac/bPgGtz2/6yAMk6puKnASlMBTKLSI/QaTW9ZxnS04T
 N7QmWB+Fz1bnyNPcriUH5zth6veBUf/2j0M=


Hello,

The job with ID # 595643 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595643




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_a7f9ee342_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-11 09:31:34 (+0000 UTC)
Started: 2022-01-11 09:37:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76937): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76937
Mute This Topic: https://lists.cip-project.org/mt/88345504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


