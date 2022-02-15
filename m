Return-Path: <bounce+64575+84053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0ED94B662D
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:33:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ww8sYY4521862x50FQB5r6S7; Tue, 15 Feb 2022 00:33:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7215.1644913996156045559
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:33:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632224 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:33:14 +0000
Message-ID: <0101017efc83aaa7-e0414b28-7534-4757-a5eb-599ec7b2f452-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OLjtzXdwvpXbSZBqJOPJFUeax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644913996;
 bh=IbvydaXnnI8ckN6jE2mQaaXntNXyqFndSWPPcWSVNLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZEynJ4rzaCGAPrNrhFZi1yv+Ao5GSSXLGSt7y7glElotNdw0HNzfTPAbo11X26efKG9
 fhgNjOWodzkuxt5BLtL3BAHR0qCB49nCx9HBVXy5WTcvgkXKZOAr9ALXIqe4cUniY4hp+
 8AM4YniJODYctjLPv0P2rzV1AN0yQtpzY1M=


Hello,

The job with ID # 632224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632224




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_=
c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-15 08:02:07 (+0000 UTC)
Started: 2022-02-15 08:23:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632224/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632224/lava
Test Case 1_cyclictest: Test passed
Measurement: 121.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case 0_hackbench-background: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84053): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84053
Mute This Topic: https://lists.cip-project.org/mt/89156890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


