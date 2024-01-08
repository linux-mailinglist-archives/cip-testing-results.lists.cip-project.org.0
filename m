Return-Path: <bounce+64575+255444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DC19826DB1
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:22:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZZBWn/2a0Qdq4bw7cPnbGSSiAQB2dgWZ+u0mfXsEF+U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704716524; v=1;
 b=SlV7/g1m96HfyW0TtAOh3COdofDP8Cf3ggkEt7VBnYirAorSCHG1VP6+jYQ1cNAbMdaNM6DB
 +yDZQT5ssBnvXoO/Cdi3B5cYwSjW21KeMVTMtnCYNP09IaWVyI9Nj9pzPdTo1L3kZP9Nc3VJGZC
 TngVZ4b6jBNflblFnPGDq4Ds=
X-Received: by 127.0.0.2 with SMTP id j0lxYY4521862xwLuc16OOaA; Mon, 08 Jan 2024 04:22:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5343.1704716524391560030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:22:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071564 linux-4.19.y_cip_qemu_defconfig_4.19.304_88afb447e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:22:03 +0000
Message-ID: <0101018ce905d774-cbbfc656-571e-4a5f-9642-cce4fd54ad6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: l9tvtQd3PQvsEwkbzkkIM8qRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071564 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071564




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.304_88afb447e_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-08 12:21:04 (+0000 UTC)
Started: 2024-01-08 12:21:23 (+0000 UTC)
Finished: 2024-01-08 12:22:03 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071564/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 6.93 seconds
Test Case http-download: Test passed
Measurement: 7.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 6.46 seconds
Test Case login-action: Test passed
Measurement: 6.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
564/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255444
Mute This Topic: https://lists.cip-project.org/mt/103595699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


