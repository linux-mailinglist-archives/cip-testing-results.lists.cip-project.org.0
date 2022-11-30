Return-Path: <bounce+64575+143996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6172863DDF1
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:32:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E42xYY4521862xH29EidEuVt; Wed, 30 Nov 2022 10:32:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20002.1669833129586229505
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:32:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796136 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.157-rc1_97b8f00e4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:32:08 +0000
Message-ID: <01010184c9cf7a78-37a2aae0-30d4-4309-8402-8c0d2add4f25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FVtGTWL6cWlR34fcV532NrVIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669833129;
 bh=2hoi7SWwYMP0RDG8KcEsZ7IdzNlKWCKeBEEY445BJhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PiMQ0YSCY3UhHLqhctUxxDMnFyGlx7IV+rSJD+19WrTIyyyEixkWLprKsqYuthxXcpF
 r6/yxtAj8hRXXs5IEe4TRkCLgKluFxS3pPCTG8ImjJoGDfeVZBgDnidh8tli2tyDVoH9G
 KdZYutB4HDgRg2vIX2ONXGpA3YOAhXc+2zE=


Hello,

The job with ID # 796136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796136




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.157-rc1_97=
b8f00e4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-30 18:27:34 (+0000 UTC)
Started: 2022-11-30 18:27:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796136/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143996
Mute This Topic: https://lists.cip-project.org/mt/95364643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


