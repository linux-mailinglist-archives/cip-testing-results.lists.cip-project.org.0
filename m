Return-Path: <bounce+64575+211913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40CB176CED9
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:35:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=95F+AzW1Ncd+jaJnFGmBOBBTqEHoC2SeX6pD9yX/CMg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690983313; v=1;
 b=IrSK264Zr3T5lD39uqmIiy6a8P4hPaee7bTdAOQJUU6RYK3G5MgVA1btKZ+Z2D30s+nXbDFH
 gkjkwS+tDRT7V1S9TIpd+tQOWGYgiPsgH35M9ouK2Oqo4Vo7lhGPnD4zhaPBKTBbf4507WEfv5X
 H2kjviqtWqCcpFSGbvwieKN0=
X-Received: by 127.0.0.2 with SMTP id aoXQYY4521862x8oiJGXIsWA; Wed, 02 Aug 2023 06:35:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15111.1690983313696650312
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:35:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991653 linux-6.1.y_siemens_ipc227e_defconfig_6.1.43-rc2_bdcf4e82a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:35:12 +0000
Message-ID: <01010189b675adeb-e1d74593-a661-40e8-8fd0-f9a314fdc14d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.52
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
X-Gm-Message-State: adF6jgL8K5aJiHZUQIUjbCvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991653




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.43-rc2_bdcf4e82a_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-02 13:12:32 (+0000 UTC)
Started: 2023-08-02 13:30:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9916=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211913
Mute This Topic: https://lists.cip-project.org/mt/100505356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


