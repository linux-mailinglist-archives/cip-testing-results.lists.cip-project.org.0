Return-Path: <bounce+64575+93295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 839EF4F15C5
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:20:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P4d4YY4521862xsGegdcgqvJ; Mon, 04 Apr 2022 06:20:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.34991.1649078456703622409
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:20:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659283 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_6b418e920_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:20:55 +0000
Message-ID: <0101017ff4bc4d91-03d0a5da-d697-4a78-8cd1-b1762d2c6386-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D1osVhyd8Sdg2qfMZJjhrMtwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649078457;
 bh=978CpYDpPaDk1Bzl0RjyiiK4ikI2AdwQmjoG+/n9ilI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kyENJyw9f4M0c1TeQTQjbiu3zFcO0FX2foPSlA9Lq+2nT4KyBG3MDrAP8TPBjyk3czH
 U5VBZWm3qHNs+N9Gsu0IrQTss/J0ONitpcGv7MgZAQ/zTVn3Rret6pi7LigV8W/fJeAps
 TtVeixhRVXnnw8fJDKO8zotiGyCRASsVNAM=


Hello,

The job with ID # 659283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659283




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_6b=
418e920_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-04 13:12:28 (+0000 UTC)
Started: 2022-04-04 13:12:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659283/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5000000000 seconds
Test Case http-download: Test passed
Measurement: 28.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93295): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93295
Mute This Topic: https://lists.cip-project.org/mt/90241349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


