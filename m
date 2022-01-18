Return-Path: <bounce+64575+78313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3891491548
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:27:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k4eyYY4521862x5pf9p50f4l; Mon, 17 Jan 2022 18:27:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7468.1642472846980249303
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:27:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603533 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:27:25 +0000
Message-ID: <0101017e6b02b151-2a9b7f1c-9483-44f1-a683-c8155b830b2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1S7XCa6AwF5xlX4M9BozJtblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642472847;
 bh=T0r1k7VcdmR8KtMhJi79uGi8skRzyKf+7A86rLq7qmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qRyN/68fPYcoUmRoPT1C8a/UPuocEtkEx8Gx8eVWkC/qlYwQteJpIB219oKg+yY1gDc
 4YnYUtYWqh25j6iPU5lPtrXKSc0Wo1P4eVe0FWF8Y2jIcXuNyQ81s3D2CL6YyHIZLjKRz
 xa52gGQX5eqklxKZm4MSfcofS0tAvPVXKtM=


Hello,

The job with ID # 603533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603533




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 02:18:57 (+0000 UTC)
Started: 2022-01-18 02:19:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1000000000 seconds
Test Case login-action: Test passed
Measurement: 110.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78313): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78313
Mute This Topic: https://lists.cip-project.org/mt/88501192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


