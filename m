Return-Path: <bounce+64575+248317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3586080C4F1
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:42:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3CTf09tOR56AAol4823CqHfefwu/Z0e0h8ipY8e2Kdo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702287727; v=1;
 b=X1Ps2rzpSV20G2pqLUDxKQM25aC7/zkQokMMtHnBo9VmhgEma/usKWS11d1TZL3JQOpCMaKU
 YQe50hDQdI5CKhQVeo6h6IRPKDRsaDRrm7PI4VM29RWWGjaYh1ynFwH5+fmZaRqR2aWjv73ak2o
 DbdnOqMknz5HK246mTbUYANI=
X-Received: by 127.0.0.2 with SMTP id lix9YY4521862xlbvRcpiShk; Mon, 11 Dec 2023 01:42:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4772.1702287727684864205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:42:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056314 linux-6.6.y_shmobile_defconfig_6.6.5_3318612b3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:42:06 +0000
Message-ID: <0101018c584158c4-4e7d22cb-ca4c-43de-8b82-b362836b1e0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: D2fiDnwC1a8RN09Vx1T28PLix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056314 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056314




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_shmobile_defconfig_6.6.5_3318612b3_arm_shmobile_de=
fconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 09:39:11 (+0000 UTC)
Started: 2023-12-11 09:39:28 (+0000 UTC)
Finished: 2023-12-11 09:42:06 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056314/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 15.13 seconds
Test Case login-action: Test passed
Measurement: 15.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
314/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248317
Mute This Topic: https://lists.cip-project.org/mt/103105838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


