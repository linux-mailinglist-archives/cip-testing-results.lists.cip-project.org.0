Return-Path: <bounce+64575+184276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E3B66F19D8
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:42:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yQqGYY4521862xDiqC0bCfEB; Fri, 28 Apr 2023 06:42:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20093.1682689337979964822
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:42:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919585 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:42:17 +0000
Message-ID: <01010187c819a82d-9fda3721-37fc-4742-9da1-85901463e8a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2TW1zFl76TKIHUT7tl8tJRchx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682689338;
 bh=ZEYEEo1E+BDih6lBAq/trWOTHSBeIJ5FW4u1m/g2128=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZaqvpBy+NMJ3uuGbEhxj4T93xc1Sk8IPtcEQXsyKzcCxGFie1kDI8dNKqab4x/mL2n0
 zqympR7amGHliLyGEI+DiagGtX3dSLu4P1u3prkM7v6LuMlwGERL/3smQqrS++tndtzGd
 GN3Bf+nT18yWUx6TMNPzZ/ViWD/RZFjZFBQ=


Hello,

The job with ID # 919585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919585




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.282-cip97_2806=
abebc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 13:34:39 (+0000 UTC)
Started: 2023-04-28 13:37:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 108.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 3.9600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184276
Mute This Topic: https://lists.cip-project.org/mt/98558743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


