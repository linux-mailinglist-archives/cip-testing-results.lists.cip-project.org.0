Return-Path: <bounce+64575+90128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 192E74DC7BD
	for <lists@lfdr.de>; Thu, 17 Mar 2022 14:39:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YJteYY4521862xqwSpaIQPdB; Thu, 17 Mar 2022 06:39:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10199.1647524377383083939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 06:39:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649596 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_354b94784_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 13:39:36 +0000
Message-ID: <0101017f981aee32-3ab5ba99-cfd0-48bf-b064-c2125a19fe03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KVcdtUlDy2MezI6S6opFYg9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647524377;
 bh=kMdwX2kldK/QwnGXBOfqTuoOinZGFSUog96hLSHzzf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PPAudO3dTazvA//sKUeldslkAYJIV7q7o0w2wBIr8zPxtOaO9kbvKLQTdk8ugqnha+i
 LQTRwi5GcRyuwfPU0wez51WaDzB16WJnux777xhJ1tnpxXLkdTbWPoY+lPUGXaGo1rBLt
 Rr7Ylhfb1GEBbBDFccVoPLrjeHjHI/Mw5Dk=


Hello,

The job with ID # 649596 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649596




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_35=
4b94784_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-17 13:30:52 (+0000 UTC)
Started: 2022-03-17 13:31:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649596/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 29.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90128): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90128
Mute This Topic: https://lists.cip-project.org/mt/89845195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


