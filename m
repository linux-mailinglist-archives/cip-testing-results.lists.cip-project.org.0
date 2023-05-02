Return-Path: <bounce+64575+184996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 286096F3FF0
	for <lists@lfdr.de>; Tue,  2 May 2023 11:17:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C23kYY4521862xDbVpMCZYVC; Tue, 02 May 2023 02:16:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.124465.1683019018567271457
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:16:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921350 patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:16:57 +0000
Message-ID: <01010187dbc02cfb-61e59e0f-fb4d-4bc2-aac4-38f3fab4e7eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nFNHINZvWCmRflm8pwfi6btfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683019018;
 bh=hsSzJbC07jyFPeelY7hZaAdkxLAudvlBUYSOi2okcoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KhYIMZQR4K7lAAeeMGNnY2Bj2TGO6x3keKDsipLji5q5C/3oeW7dp2asRzf16FrMD1X
 WnhROpRg98j+KZH033jcLHjui3YgEYUKE3Zk61Yf3RD7a4oyKeZWRzh+GwxW2S7AdodQN
 zLXlmipKwLuQdIz0haLPKQO4dt3jEeMUoPw=


Hello,

The job with ID # 921350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921350




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.1=
9.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-05-02 08:58:52 (+0000 UTC)
Started: 2023-05-02 09:12:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921350/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6920000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5570000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5960700000 s

Test Suite lava: http://lava.ciplatform.org/results/921350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.1300000000 seconds
Test Case login-action: Test passed
Measurement: 28.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184996
Mute This Topic: https://lists.cip-project.org/mt/98634970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


