Return-Path: <bounce+64575+124209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DA455AE241
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:16:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mznkYY4521862xLy5OQAW6aK; Tue, 06 Sep 2022 01:15:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1558.1662452159492155593
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:15:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739467 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_6e3e2288a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:15:58 +0000
Message-ID: <0101018311ded1be-7f026460-ae98-41a6-bffb-279838a00165-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IxAPmPR2TNlp8e6bXdzrotGVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662452159;
 bh=WVteI4xfqfy13ZaayfzN568jQbNl2vhYkR5n5I+/DX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i4O2lmdBWf+n03k8HKvD3G8TpdZfGkWIe2szwpFnLiVCI0HJfVkz4c7MnaTsm5TbnP3
 EIAD3QjfILs8kT2CGk4SL+X1qPZD3wGJ/dIA8W6I1htYzcin5l7LokSzwJdjcc2GSgONh
 f47Vc53pxLsjv38/ksCvsQDZFiOLgUfDieo=


Hello,

The job with ID # 739467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739467




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138=
-cip15_6e3e2288a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-06 08:10:50 (+0000 UTC)
Started: 2022-09-06 08:11:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3400000000 seconds
Test Case login-action: Test passed
Measurement: 108.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124209): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124209
Mute This Topic: https://lists.cip-project.org/mt/93496492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


