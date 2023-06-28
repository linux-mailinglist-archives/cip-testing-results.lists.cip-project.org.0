Return-Path: <bounce+64575+202510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96590740F24
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:46:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mlz1YY4521862x7xOa3MIEQ4; Wed, 28 Jun 2023 03:46:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13174.1687949207986433141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:46:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976321 linux-4.14.y_siemens_ipc227e_defconfig_4.14.320_60a6e304_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:46:47 +0000
Message-ID: <01010189019ce660-ed65af51-7ee6-4c67-a84f-f8a689e836bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YLSyiwXuD0dXUSZ0aawz6j4tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949208;
 bh=TBPIkB14RcwlcSx3nyjA6uZ5FR1jufvLhnzPOQ3ZWmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4b0z4J+eEiap6QQduEYqrCgZu9TM4cZEsoxXevA2bXzUW6sggpaDeqslCukCdRrUJ9
 hYU+YhJGBXxdA8qFo4eXfGK77EqSUEjRo9JaImaF8d/QmOubhUF4BLkNY5kyHxGbj/BdD
 MfOuiQs+ptVeenyv8SZxbGH8NA/4qQCQCwU=


Hello,

The job with ID # 976321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976321




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.320_60a6e304_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-06-28 10:39:42 (+0000 UTC)
Started: 2023-06-28 10:42:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 119.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 116.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202510
Mute This Topic: https://lists.cip-project.org/mt/99827632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


