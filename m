Return-Path: <bounce+64575+88071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98ADA4D05B8
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:53:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WcUUYY4521862xV9C4RAerJs; Mon, 07 Mar 2022 09:53:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1119.1646675586814273930
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:53:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643941 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc2_79bd63489_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:53:05 +0000
Message-ID: <0101017f65836aa8-87099d50-b40a-4735-a510-727a9fc08fc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NaAnQQQQHeNia4NIAO9LTiCVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646675587;
 bh=/XY5RhvMEDQ+GgZ6z0lGFPk7Mp3W6HzENWQwpEYfG+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=in/jMCESe7QWsz/xwa8xm1cUG1ESHlxiq8AakWMPeKX5anVovNNUcgjRVCBE1rNhhoD
 sjcqZf5mxywWl0uxk5DWxBjPzwqv9e6AfgJp8y9xGssTkM2pSN2U7Uq4xoEI/2QV1+28l
 LAq2GPa4mw4WIfbgJiatl1/Nyeu9B0uTh2U=


Hello,

The job with ID # 643941 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643941




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc2_79=
bd63489_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-07 17:44:24 (+0000 UTC)
Started: 2022-03-07 17:44:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643941/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.2600000000 seconds
Test Case login-action: Test passed
Measurement: 111.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88071): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88071
Mute This Topic: https://lists.cip-project.org/mt/89618514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


