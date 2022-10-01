Return-Path: <bounce+64575+129524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A79775F1E10
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:04:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sjcJYY4521862x5TTSaWk493; Sat, 01 Oct 2022 10:04:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.633.1664643895887844113
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752513 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.145-cip17-rt7_411cd76b5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:04:54 +0000
Message-ID: <0101018394820e04-2340d425-11d4-4488-94fd-196349628517-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mhV0RUicPduN4aXlOUChfZZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643896;
 bh=ZnMcBgcIBHogP1WPx9fZyUfODMfgM47ucNWQgs1R1og=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tcqc9UrNTy8+pOXMQL4sdsnPaoh+3IIrNUFNn+zZxluSUTxIIio2OAYtltZyZ1+Y/tZ
 oZk8n2FBaR8t0ggRd1BLT7DRvrEtqreNex65aku5kcRD8coJlSK3BWUqmgC8rZFw6KVyR
 6n/d/7Ss8YspuOYyC9sonlVcENAA5N20qXQ=


Hello,

The job with ID # 752513 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752513




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.145-cip17-=
rt7_411cd76b5_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-01 17:03:41 (+0000 UTC)
Started: 2022-10-01 17:04:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7525=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129524
Mute This Topic: https://lists.cip-project.org/mt/94056014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


