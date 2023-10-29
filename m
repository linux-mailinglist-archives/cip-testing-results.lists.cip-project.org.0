Return-Path: <bounce+64575+235550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BD337DAB8F
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:37:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B5H8X7atbKNz0MQd0bymiW/Kna5b5QHxuEqQXvzuGc0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698565038; v=1;
 b=MD1uoKdTIT9xXPKY6LO6M233nXqu1qcmeVz56H+uSKc6X2ODXWOABYvjpXrNdb4wkc2jgxTP
 1D0Ryoa0q4bHRHYDch2uUitEOJWw+9Qf3BTBe4KbsOIuG35wNiKAUa8dtykKPQYF6O/XVPL2lFC
 SGAhW6W6Wz3ey1Xr/y7i7IpY=
X-Received: by 127.0.0.2 with SMTP id 2DAxYY4521862xZCcbcZHzkr; Sun, 29 Oct 2023 00:37:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.68824.1698565038045815967
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029084 v6.1.59-cip8-rt4-rebase_siemens_ipc227e_defconfig_6.1.59-cip8-rt4_7c10d58b4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:37:17 +0000
Message-ID: <0101018b7a5d9c8c-4bb6c7c7-cef3-4911-b708-aaa343d3dc5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.52
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
X-Gm-Message-State: RS1DXhFo6LY8SA5NlLEUY4pqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029084 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029084




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4-rebase_siemens_ipc227e_defconfig_6.1.59-cip8-=
rt4_7c10d58b4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-29 07:26:36 (+0000 UTC)
Started: 2023-10-29 07:32:56 (+0000 UTC)
Finished: 2023-10-29 07:37:17 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029084/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case http-download: Test passed
Measurement: 12.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 104.55 seconds
Test Case login-action: Test passed
Measurement: 105.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
084/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235550
Mute This Topic: https://lists.cip-project.org/mt/102252277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


