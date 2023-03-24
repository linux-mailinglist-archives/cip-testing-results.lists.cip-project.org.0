Return-Path: <bounce+64575+174749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0F6E6C7A11
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:42:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cg2EYY4521862x0Ns5ANa8iE; Fri, 24 Mar 2023 01:42:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.96004.1679647361218295761
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886112 v4.19.279-cip95-rebase_siemens_ipc227e_defconfig_4.19.279-cip95_800a342dc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:42:40 +0000
Message-ID: <0101018712c8c4df-4ed133f8-acca-4bf3-931b-5f23d6392bf5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 15vMiYkJlT4ijAoAvkfSOSvFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647361;
 bh=oVhNfNg25mjwO8VLohCt6N2O/R2g+xV9fBrFNXhyy3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wf1i+q4Y2ic4eil0xIQM3ZUDTeudOu5u6NjR4BFgSkc0mlPUaiUQuysCAB9g6xWPqT1
 yPNjaArjrU6z152akfEc5djSN8b1OqDiaqWB64nt/NhcNpe98b59/9vdWWQl4fHqGpYGn
 r75KbPz6AzLT00t/5hn3TEG/4p2cfIrR8fY=


Hello,

The job with ID # 886112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886112




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.279-cip95-rebase_siemens_ipc227e_defconfig_4.19.279-cip9=
5_800a342dc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-24 08:38:05 (+0000 UTC)
Started: 2023-03-24 08:38:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 105.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174749
Mute This Topic: https://lists.cip-project.org/mt/97819519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


