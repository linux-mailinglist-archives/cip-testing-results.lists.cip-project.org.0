Return-Path: <bounce+64575+206084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB80E74C41B
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:33:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SW0dYY4521862xhTkN22fGld; Sun, 09 Jul 2023 05:33:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16445.1688906019176472339
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984167 linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc1_c36188cdb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:33:38 +0000
Message-ID: <010101893aa4aebc-401b600d-cde0-4cfd-81aa-8e2221b80c7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7yBC029aK9jcUB4x513DBy3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688906019;
 bh=LWTp9x9I1anSYvn3cBGuQLaUDfiDvofvAP2p2uLxXzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O9CBduORj1tpoo0kIl+M34lxcSPjI8NaPCZk+tsXcdC3lVqCET7QHwbQ0TIZzDMR+gu
 K3NppwCQTG/ZirBFej8xlI6C7PuPvdwLnvRSj2CVtP5t+g2puvO/+0UgTKBPLJku5XMoK
 wl7LMIh2ppXdKcLJHK9C6A3ha6zhwZvJEUM=


Hello,

The job with ID # 984167 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984167




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc1_c36188cdb_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-09 12:30:21 (+0000 UTC)
Started: 2023-07-09 12:30:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984167/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 25.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206084
Mute This Topic: https://lists.cip-project.org/mt/100038764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


