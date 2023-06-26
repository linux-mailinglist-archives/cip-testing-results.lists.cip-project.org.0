Return-Path: <bounce+64575+201930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8CE073EC20
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:52:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cr0BYY4521862x53yprrNrZS; Mon, 26 Jun 2023 13:52:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3254.1687812754268365818
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:52:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974630 linux-6.3.y_cip_qemu_defconfig_6.3.10-rc1_3d4948871_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:52:33 +0000
Message-ID: <01010188f97ac88a-eb5e5b6c-c046-4655-956f-4819580df873-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qldO6qTIPGn3w3URHR47HAv4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812754;
 bh=L6GWsedFCNEV9EdDn9q6PTVD72bvoUEkRfSukb9B9c0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T+Gc1PtswBRiT04yOWkICNo0O8kbrho/juNt5MDmHBjkYKHbsjCmz/6dRjbl0rf2pHI
 NJrgDgPJGISygSgPaOcQOpe8jhDMvVHCeq85qOAGS8XzzaVupz5dWiUA46sfQJt68QGP8
 +e9M+nBTuHssAEg/QzfA/ZJpBhPFWYruaSU=


Hello,

The job with ID # 974630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974630




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.10-rc1_3d4948871_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-26 20:51:34 (+0000 UTC)
Started: 2023-06-26 20:51:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974630/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201930
Mute This Topic: https://lists.cip-project.org/mt/99797103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


