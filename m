Return-Path: <bounce+64575+84039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D7A4B653F
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:09:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4RSZYY4521862xNQDe7NQRRh; Tue, 15 Feb 2022 00:09:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7110.1644912595291507784
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:09:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632204 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:09:54 +0000
Message-ID: <0101017efc6e4d6c-aad9122a-b32f-41e9-813b-ab02a08a940f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LBrIO4n4ZmNTBCwuf9MOx0erx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644912595;
 bh=5sQwac2ok+zltTwiE4Aw2aMH1o+o9Xt6aI1RLe2uytk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CQxp0xsFT0Nr1b8lSUtbvqh4iLcHLn5SK7cPbSbkuAnv2z+34S1P3dx+ucmNPF6fuM8
 ySnGKJjoAuvGBBCyFRG00rt3mbYC3iWOLMafVneNfFaQTcKVFn1SJJnlf64JUEyOkH+Q4
 bjRp+B1FVCq61WAhrvYlEtx0Zk20I/WKwtc=


Hello,

The job with ID # 632204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632204




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_=
c390d35f5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-15 08:01:41 (+0000 UTC)
Started: 2022-02-15 08:02:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6322=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632204/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 25.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84039): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84039
Mute This Topic: https://lists.cip-project.org/mt/89156671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


