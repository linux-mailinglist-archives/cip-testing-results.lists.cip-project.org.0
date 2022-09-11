Return-Path: <bounce+64575+125327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABEAF5B4D76
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:34:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NtbmYY4521862xbJwcOjYutD; Sun, 11 Sep 2022 03:34:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8767.1662892495981185326
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:34:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741284 v5.10.140-cip16-rt6-rebase_Image_qemu_arm64_defconfig_5.10.140-cip16-rt6_684be696c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:34:54 +0000
Message-ID: <010101832c1dcf95-864e5aa9-3a85-44c0-ba69-60eca2b82ab4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wxhT1Psz96Zt488YYxVLBHjax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892496;
 bh=VNXxEP73CnI/aO2K5/TzdcWx2h/EwERf79rQjSfneHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NCSALK1StBayuwQdbmP/KJK4PMzCmgz+p5SGfWQqvJ8RZTfJs0XnD44RXf+lI5WwVV0
 QM7Dsa02HCGsmLjV12NqopxxaIAlNmnk6LjD4HZKSCyKPw/3CGPhxiORyezmRw+WiXxMG
 geCo+lLw8FZFB+A85I+cWKg5lN2zTcX5LjU=


Hello,

The job with ID # 741284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741284




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_Image_qemu_arm64_defconfig_5.10.140=
-cip16-rt6_684be696c_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-11 10:32:15 (+0000 UTC)
Started: 2022-09-11 10:32:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741284/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125327
Mute This Topic: https://lists.cip-project.org/mt/93609003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


