Return-Path: <bounce+64575+250803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F18E8174B7
	for <lists@lfdr.de>; Mon, 18 Dec 2023 16:05:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XNNmrudpeUuTLVD3QtNgGoFmwT3sM/PLGF9aoOQYR/c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911921; v=1;
 b=iYbIKqRUpH1HwV/3B/Wl/bZmYrCZqhIlbC4fpde1bGnl3HDe7i9dwPDCRMYL5QooN7JIfLuP
 dIAnSQjwkWVIKykFIhrdF04hUxRrrjA3aeUVTx9jBCtGdu9+wz0ajq/gWiGsKzION4CVu4j5wi6
 294zUSZ/Cm9be8TlQAScX9Y0=
X-Received: by 127.0.0.2 with SMTP id gCCHYY4521862xK0j4pVPQH8; Mon, 18 Dec 2023 07:05:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45939.1702911921202134503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 07:05:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061627 linux-4.14.y_siemens_ipc227e_defconfig_4.14.334-rc1_2461d9a6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 15:05:20 +0000
Message-ID: <0101018c7d75c8bf-5415830f-e996-46b0-9c30-a9d5d9ffa225-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: fKx2v9bM2zZcQjxoHx5eEgBFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061627 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061627




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.334-rc1_2461d9a6_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 14:46:22 (+0000 UTC)
Started: 2023-12-18 14:59:39 (+0000 UTC)
Finished: 2023-12-18 15:05:20 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061627/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.82 seconds
Test Case http-download: Test passed
Measurement: 133.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.38 seconds
Test Case login-action: Test passed
Measurement: 111.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.72 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
627/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250803
Mute This Topic: https://lists.cip-project.org/mt/103243894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


