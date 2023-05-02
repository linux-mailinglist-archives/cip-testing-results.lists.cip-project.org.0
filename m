Return-Path: <bounce+64575+184915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B697F6F3E08
	for <lists@lfdr.de>; Tue,  2 May 2023 09:00:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VR2bYY4521862x6PMcEXmzsh; Tue, 02 May 2023 00:00:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.122725.1683010817159789574
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:00:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921300 patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:00:16 +0000
Message-ID: <01010187db4309be-eb2f1f6b-324d-432c-bf30-e4632c7c9371-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b7wjji3JuBjkxt71G0YKJwhfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683010817;
 bh=8VN+lBOKS1LnED8OWpHIuZTARXF+b0WMnMmFqcyXg1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LnfP6J0h8yY1H7o3dUIM/aC9I8fDpNAdn5fNhWAIwNHn7LPJMdPfIXbNfnVpnPG2vSQ
 sEj987oCTK4ftfSMGl/LeLiiyQF31qY/hm29vFTKLupkomx04KCgVQa8eFMngN6B3vTF8
 9L/pCYgw7LipWhieCiXpzeGk4k462LxJYM0=


Hello,

The job with ID # 921300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921300




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.1=
9.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-05-02 06:52:10 (+0000 UTC)
Started: 2023-05-02 06:55:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921300/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6530000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5490000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5949700000 s

Test Suite lava: http://lava.ciplatform.org/results/921300/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 71.9100000000 seconds
Test Case login-action: Test passed
Measurement: 27.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 19.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184915
Mute This Topic: https://lists.cip-project.org/mt/98633760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


