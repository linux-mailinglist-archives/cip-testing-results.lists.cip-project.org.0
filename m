Return-Path: <bounce+64575+148504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDAFD651049
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:24:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oMNaYY4521862xNGUA6ReFkU; Mon, 19 Dec 2022 08:24:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26410.1671467076809237118
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:24:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808776 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.161-rc1_adfaa918a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:24:35 +0000
Message-ID: <010101852b338946-24eafc8e-9768-4c9c-bd79-f51ece94d1f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AQzkmI77xCZWNzbRsoLhdU2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467077;
 bh=O+mOZf/a5u9/rFcHcEjdowVKrAqfYTGTjK2EtKEpmFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eRWJctU4btiEpY5xtC0pxRvbCiJsWkwkcjZbindx/m5MF0g4apBR+DwdiHVqR6OF9aP
 d/IOLDbnvex2d3M11u9cPCDsgBY3WsIJyKVKqpJUqNoL6trCG1LhIfNlJcHrUxwM5jSbg
 5LdwJ3q8HmXL4JDf56psQ3EVZCNnx8CCA38=


Hello,

The job with ID # 808776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808776




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.161-rc1_adfaa918a=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-19 16:23:20 (+0000 UTC)
Started: 2022-12-19 16:23:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808776/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 12.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148504
Mute This Topic: https://lists.cip-project.org/mt/95767906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


