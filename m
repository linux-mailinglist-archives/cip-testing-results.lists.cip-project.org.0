Return-Path: <bounce+64575+110976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3506B569FF0
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:31:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XdBdYY4521862xZMmd3N2ci9; Thu, 07 Jul 2022 03:31:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3969.1657189867453106079
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:31:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708708 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:31:06 +0000
Message-ID: <01010181d83699c9-f07499e8-74d0-42a9-9bde-8d12431ac687-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jSuT6JYffLd5dPXurW1Dg1fAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189867;
 bh=gMJa4hOOOQH28DqtKLilz1WgsfQZSiD5u5f/E2+/byk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HhEow2REFH71LW9gdIa35opyhGUIcEC/e7h3MvmJWUBJPUhtSEn7mBSg2v72Jekqssj
 rikv7J+W/YjXH24eHE3JwKswBoGeGFep7j1b8GEtk5oUXcyTX2IM1eTIs8kFjG9dNP2Bl
 RVsgAjZsiqrpEvTatA4mK2waEYlnkf2VRY4=


Hello,

The job with ID # 708708 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708708




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-07 10:26:26 (+0000 UTC)
Started: 2022-07-07 10:26:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708708/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 17.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6300000000 seconds
Test Case login-action: Test passed
Measurement: 105.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110976
Mute This Topic: https://lists.cip-project.org/mt/92225533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


