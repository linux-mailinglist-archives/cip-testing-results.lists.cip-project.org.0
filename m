Return-Path: <bounce+64575+234773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4513A7D9679
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:23:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CqauBcwhzEdfMbLFXzNhG655t0I+cxomEEGpQRYLoTM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698405807; v=1;
 b=Y+tPaUSXKQ25lgw8+nlhU3yqUbgd7zGC5qh/1JTWSmZ3c7v5lpFzIfxNVrC7Pn6e+ImNdCN7
 IpZ+ew94Y76cKnorN8xSfbJgfAwJRys0xlbYBPG3K1XKQYVv/sE/oANvzqABgLKASyUgJ9EsTlM
 Efl9Jv3A4EiM6dwe//f4SNSM=
X-Received: by 127.0.0.2 with SMTP id qmHkYY4521862xgiSzvU5ujp; Fri, 27 Oct 2023 04:23:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4516.1698405807501889747
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:23:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028077 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.59-cip7_b38ea1474_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:23:26 +0000
Message-ID: <0101018b70dff2a3-f49f42b9-6938-4025-a709-af949053b8ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: UTvqVqlHQOLwZzJxmcknfcWWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028077 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028077




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.59-cip7_b38e=
a1474_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-27 11:18:55 (+0000 UTC)
Started: 2023-10-27 11:19:06 (+0000 UTC)
Finished: 2023-10-27 11:23:26 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028077/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case http-download: Test passed
Measurement: 19.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 106.64 seconds
Test Case login-action: Test passed
Measurement: 107.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
077/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234773
Mute This Topic: https://lists.cip-project.org/mt/102218812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


