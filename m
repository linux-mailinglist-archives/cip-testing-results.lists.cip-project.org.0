Return-Path: <bounce+64575+165021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E98A6A1BCC
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:05:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eMstYY4521862xWCO6TRu97n; Fri, 24 Feb 2023 04:05:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15995.1677240351785999594
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:05:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859667 v5.10.168-cip27_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27_cc82f737b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:05:51 +0000
Message-ID: <010101868350b8d0-d6e15206-512f-4571-b3d3-d2efe6e5d1c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4EysOV2XcNNgJrZfzOwIoVSZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677240352;
 bh=hXnUNjpOjhCC3MLc5igKl/hK2sR/jDjq9PbkB4qLpYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DztCJ0EvBcD+DyV7sHV6slX9YLu1nEChHkLABea7YQiF4+df3MrFXegFGDhfDo+Ym4H
 o3iJzyM+SbsoRQNu+BQZ646tGaJcLxPWg2sXQOoPIJqqZftzgL17C8o6qaZSNLM33Z8l+
 4xMGazZ0vdCxmvHTAtxo3asKTWkRzzmG6tk=


Hello,

The job with ID # 859667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859667




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.168-cip27_bzImage_siemens_ipc227e_defconfig_5.10.168-cip=
27_cc82f737b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-24 09:56:44 (+0000 UTC)
Started: 2023-02-24 12:01:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 106.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165021
Mute This Topic: https://lists.cip-project.org/mt/97204357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


