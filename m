Return-Path: <bounce+64575+154414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976A266A852
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:31:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hmQiYY4521862xsgntI43sJH; Fri, 13 Jan 2023 17:31:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.107084.1673659898042774232
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:31:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824842 v5.10.162-cip24-rebase_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24_40ac04eb7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:31:37 +0000
Message-ID: <01010185ade75609-975d4436-6563-4211-886f-93655392a103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7t58inwRFpMylPkOKfg77QDnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659898;
 bh=/1Cpoyw6ysP/LMbqV2mP5mcWgh4Ss2uNBD52GzfQy3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tWr/RRRbWO8+E4G27LR+o0YCYYED/x8PyfvWoI+kD9AjjOcsUrp6QgJfLkt/rIUhKHo
 2tzwJAd8hhfxbEY2LI5SqBIu3BlvLkFAf/5SmNqLFXVTbX0QchhC5mWk6iSKRc3ch35Zf
 QFX3fCAPCkclyj6KvlQBOqQG5U1PW8Je5+A=


Hello,

The job with ID # 824842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824842




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
162-cip24_40ac04eb7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-14 01:25:00 (+0000 UTC)
Started: 2023-01-14 01:27:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 105.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154414
Mute This Topic: https://lists.cip-project.org/mt/96260285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


