Return-Path: <bounce+64575+89508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEED14D8C4A
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:23:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FzWfYY4521862xba274Eb4yO; Mon, 14 Mar 2022 12:23:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.993.1647285797095467084
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647971 v5.10.104-cip3-rt3_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3-rt3_1105279cf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:23:16 +0000
Message-ID: <0101017f89e27cd2-999f05b3-8e9f-4f75-a4fb-56ab4854029f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yk3LBOYklQyiwYTVcktdiIvZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285797;
 bh=sPgSo1Np22RhSIq39YEk3kL0K4VsRM6RVIq4rubuLs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ek5LoxXJUVPSmdte4LbdqocwO4EvByQa7Cyyybr3mmAoMpU/NysUYsSBRcwDHQH62TG
 undJdBawy3Uf8jrmb2GCgxPvrSwiVvCLuBmFgeReqATqEQ5GQjACDYWfeJ9F4WOa7+Crk
 WgNbPpRfmjoHVTHKuIY3Xz6O3h3wQzooBv4=


Hello,

The job with ID # 647971 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647971




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_bzImage_siemens_ipc227e_defconfig_5.10.104-=
cip3-rt3_1105279cf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 19:14:40 (+0000 UTC)
Started: 2022-03-14 19:15:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 105.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 20.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89508
Mute This Topic: https://lists.cip-project.org/mt/89781980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


