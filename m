Return-Path: <bounce+64575+235756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8878A7DBA6E
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:17:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7EIj5l5VkNWpyFPyrzf5YtdIWjC9ya6FLFVttRQEBmc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671846; v=1;
 b=wrnFc2tf6msewO9bsHfZFqnvMtATsODIkgA8GHTYuEGnvLY/a9UVysWH6UqT/rv1246BArft
 VWRyhfSqMH5k9LzNDqR6eV/AQqvDwRUdad/R6qJRDQMRVwQgG4reJJISPu1+q+P1ARziC/pfJqI
 OkVFqx+vEkXIjQWe5pic6Ii0=
X-Received: by 127.0.0.2 with SMTP id DilLYY4521862xK59Mxqv55y; Mon, 30 Oct 2023 06:17:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.148476.1698671845991078313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:17:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029552 linux-6.5.y_siemens_ipc227e_defconfig_6.5.9_d0e42510a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:17:24 +0000
Message-ID: <0101018b80bb5c9a-0cf254cd-7819-48e4-be87-3194caa347c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: R912upLpWzNSZwp8BLrWcYhtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029552 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029552




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.9_d0e42510a_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-10-30 13:14:21 (+0000 UTC)
Started: 2023-10-30 13:14:23 (+0000 UTC)
Finished: 2023-10-30 13:17:24 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029552/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 11.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 23.01 seconds
Test Case login-action: Test passed
Measurement: 24.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
552/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235756
Mute This Topic: https://lists.cip-project.org/mt/102274462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


