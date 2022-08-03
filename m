Return-Path: <bounce+64575+116429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 168D4588B18
	for <lists@lfdr.de>; Wed,  3 Aug 2022 13:26:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xl6qYY4521862x6l9qeXxZdv; Wed, 03 Aug 2022 04:26:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7230.1659525977328268633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 04:26:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720333 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.135-cip13_420b8f43d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 11:26:16 +0000
Message-ID: <010101826374d10b-4eb9bf66-691f-40ce-ba6f-e60c23e550a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uTWUf7SRV9LehGPk5TAris9Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659525977;
 bh=7/G12ge3OqlbT2eAZ4P1SSKY6M8ZYy+gnt+O1IosjXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dR8zlMpMhVOqc9P9NqcK564JXEubX6GS6l8sSBx4PMRojgT5Yj7pTfGNXS5kZsWlSAy
 SpbBX1HLHKtBtKMsQ5aIkeHxKsKW4AqU6IviGakNAjPH/kQl8iGhJLplge8uNJNoJeLTv
 fUZC+Dbt4nRTAjBpyzkGGvkH6W1cciMFSlE=


Hello,

The job with ID # 720333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720333




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.135-cip13_420b8f43d_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-03 11:25:12 (+0000 UTC)
Started: 2022-08-03 11:25:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7203=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720333/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116429
Mute This Topic: https://lists.cip-project.org/mt/92790001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


