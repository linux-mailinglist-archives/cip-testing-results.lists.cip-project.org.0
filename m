Return-Path: <bounce+64575+82934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D327F4B2260
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:45:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yFbtYY4521862xZBBzTyWcMh; Fri, 11 Feb 2022 01:45:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5435.1644572750120518876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:45:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627886 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.229_6b09c9f0e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:45:49 +0000
Message-ID: <0101017ee82caea3-be9aa4aa-d07d-43b6-90cc-c59ea3a7383f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: awNfPOYDBTgmkarmyy6q6UPLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572750;
 bh=oSEjUmrEInyybXWazFGZ1SkxxaTEDNm+siu49iEdCe0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugR9uW051i3XiLFBkEwKuxy9PEkGCDVr/aLXhy6rcFdrEWRe1JkpoDvbQhuF+2vJ55h
 RUQAmXQ9fgw/iGwxhKg735eB3eMA+58RCYSfxm8m4TsxIdRRBemrv/pyum1hdnLGha+sv
 Jlm82lahrm/lvKIM+aikZpIB9t63gujKMz4=


Hello,

The job with ID # 627886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627886




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.229_6b09c9=
f0e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-11 09:36:51 (+0000 UTC)
Started: 2022-02-11 09:37:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6278=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627886/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 179.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6300000000 seconds
Test Case login-action: Test passed
Measurement: 105.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82934): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82934
Mute This Topic: https://lists.cip-project.org/mt/89067864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


