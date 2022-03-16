Return-Path: <bounce+64575+89963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A731B4DB6E6
	for <lists@lfdr.de>; Wed, 16 Mar 2022 18:07:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oacuYY4521862xLD50CBVDtv; Wed, 16 Mar 2022 10:07:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.108.1647450427891923172
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 10:07:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649136 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b481672f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 17:07:06 +0000
Message-ID: <0101017f93b28d2d-39b00ddf-0764-42bc-94d7-d5a62e696829-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22IxRb5dBKquicjPECC7xi8tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647450428;
 bh=cN+x+riSctO4YzBG9h5mwJtG5j1Vzo6HyqH/ieYA/VU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JfS9LNaJOp/XyTfF/lBkqX3fjZ4rUcKb0PzeK1eqh29v0At4lKs4DMjijY9H0JkmehI
 rlzQ16hVSJZ7ISwGXvCttrGuorXa2NAZGpb28DJ/gSsOv7Amp9fb8EAMMXrtrQitsY1Xk
 HVGLcqZk2XCTILC+9ndYB24erRiFThnfMOU=


Hello,

The job with ID # 649136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649136




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b4816=
72f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-16 16:58:37 (+0000 UTC)
Started: 2022-03-16 16:59:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649136/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89963): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89963
Mute This Topic: https://lists.cip-project.org/mt/89826796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


