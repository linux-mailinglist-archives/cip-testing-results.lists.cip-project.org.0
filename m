Return-Path: <bounce+64575+115061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48DE45826E4
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:45:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HRGIYY4521862xZYGRZCpmKS; Wed, 27 Jul 2022 05:45:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19349.1658925904541896413
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:45:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717018 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc1_495ad8221_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:45:03 +0000
Message-ID: <010101823fb06d3c-7cd570a0-fc6a-4c8e-b233-8f71109290f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vS0QCIxY8HGPaGTEv2K9u96Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658925904;
 bh=jsb8e+RvyXWbKfX+00Q8OA8Pp+NtXMjbkxN6/RhYaiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KsvXb0vNy0cWj0+1P3E6GaISCwoSH0+wcLg0PulapJoWHxDdpxBVkIirAu2vBpRk8+k
 evF87PwWmk/vredLKo7JjDXKOy+VNNbmn4pxuNtCJUDpzPnZL1jxoxbYYFfk1+qGLrppM
 cNsfIJFP+DdbVi7twu/DvOApffFs4ApKPmA=


Hello,

The job with ID # 717018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717018




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc1_49=
5ad8221_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 12:36:15 (+0000 UTC)
Started: 2022-07-27 12:36:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7170=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 124.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 6.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115061
Mute This Topic: https://lists.cip-project.org/mt/92648093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


