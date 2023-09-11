Return-Path: <bounce+64575+223179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C855679A693
	for <lists@lfdr.de>; Mon, 11 Sep 2023 11:10:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3s+8pcM2wbC4shqh6FZIcDx0ud2WRXE08+KFILyPIWg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694423404; v=1;
 b=tdh+bOA1q4zm5ApJxoUc08qDK5FcB6THWCj0bAqXnSGM1agE13DX1Qj69g5e4Wa7AO0icjyv
 XCyKxRZ0g5zpzFs7TcYoQjiZNaxhtE6jQ33dDx5WO4kYnkb1y59L44Dv35N9DBvzcKAtJyvI3ec
 Fux6N5I3XM2Y2lHRcXZe5sJE=
X-Received: by 127.0.0.2 with SMTP id F14NYY4521862x5RurHvsoRZ; Mon, 11 Sep 2023 02:10:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.54479.1694423404221330449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 02:10:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007747 linux-6.1.y_siemens_ipc227e_defconfig_6.1.53-rc1_0d9da1076_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 09:10:03 +0000
Message-ID: <0101018a83814b47-a2353ccb-5bf4-40f6-8524-387572698086-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.50
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
X-Gm-Message-State: YHGhbbid3olTOkw685FBfHsKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007747 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007747




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.53-rc1_0d9da1076_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-09-11 08:57:05 (+0000 UTC)
Started: 2023-09-11 09:05:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1007747/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0000000000 seconds
Test Case login-action: Test passed
Measurement: 107.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223179
Mute This Topic: https://lists.cip-project.org/mt/101289243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


