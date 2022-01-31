Return-Path: <bounce+64575+80837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C14994A460C
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:49:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uhTRYY4521862x4ROJ1Ge5lA; Mon, 31 Jan 2022 03:49:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.30944.1643629774915476311
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:49:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616785 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96-rc1_bf18cfd81_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:49:33 +0000
Message-ID: <0101017eaff802e1-233020d3-3fd5-4a42-9c98-a5b52ca0167c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7wn3dOofFeRsWd94snC3KXhlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643629775;
 bh=qctEut5INRlDBS1Ksf2gf/iCa3EwOrYlLffy58bQezA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wv1sWEAPtN7/rbkxjWOyWAU1rffy9b6MfZYeI6J5yTMj45RMbgTW4WIf8gv0m3GzPj5
 hPyoXHUSwQC3a9FwL8Hh0N6H+W0QPtUp3+vqg3rlVyT6tQhdxwxoL1XWqDZr2hSm91ZxH
 GQl0+y3nY1Sl4iVNcUpeyxk4NwXZeSicYuc=


Hello,

The job with ID # 616785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616785




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96-rc1_bf1=
8cfd81_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-31 11:41:25 (+0000 UTC)
Started: 2022-01-31 11:41:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616785/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0300000000 seconds
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2700000000 seconds
Test Case job: Test passed
Test Case login-action: Test passed
Measurement: 113.1600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80837): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80837
Mute This Topic: https://lists.cip-project.org/mt/88805677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


