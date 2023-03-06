Return-Path: <bounce+64575+167608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1380A6ACFB5
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:03:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 686KYY4521862xPSusB9PsAW; Mon, 06 Mar 2023 13:03:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1197.1678136589660045831
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:03:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867274 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:03:08 +0000
Message-ID: <01010186b8bc3975-3d77efa3-9cf2-4e80-bc3f-85f9bdd693c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xlCdhtza11cHB7OGyiGhHQYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678136589;
 bh=6EEopgpA04KS+/bM9wHAD4bh//g+XT3ZSVb/i2R736w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TtgzcRWZkiKYQ3ijrY0c8IehD32+IE8pdfFRO5ucDzExN2uevk0x9QnpB3pgITSoGq4
 6MyyRL7tayOQ89RXoGsTtaAv8kkvcF1oSfUbATLN2aTiM/fsA4eK78UZtt/hJbLnOxHm+
 wkt12QccPswAEaISqixwoAh6Sa45nbJJvdc=


Hello,

The job with ID # 867274 is now in state Finished and health Complete. Job =
was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867274




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-06 20:59:45 (+0000 UTC)
Started: 2023-03-06 21:00:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/867274/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/867274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 25.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 22.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167608
Mute This Topic: https://lists.cip-project.org/mt/97435445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


