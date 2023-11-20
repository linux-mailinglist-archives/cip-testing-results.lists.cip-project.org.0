Return-Path: <bounce+64575+241727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 200487F1B9C
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:52:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K/YrNVdjESlzaUrjKnfduU0SxTcYE8tGiJDPqMt+HcI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502753; v=1;
 b=tX5T8/V2SmeEpeq00y/JfHmUYfuwjbX5Vz3rKaXKR2WuUEU2LTsZTux2NGGFG5Q2R8nCd/LH
 ry6Ss91/ddF+LEw1sBeqqsaBOtJ0JaIu9bf0SrHnDzXb0yPTPxPwen0wFZCma5WrV0KAQw4Wyrp
 OdnvhmGARefR2McztZbajeiU=
X-Received: by 127.0.0.2 with SMTP id rT9tYY4521862xfVt1nXHbUg; Mon, 20 Nov 2023 09:52:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5509.1700502753483527095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:52:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042384 pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:52:32 +0000
Message-ID: <0101018beddccea7-728847df-0e03-4161-930e-7745acfd08ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: FVC8GuF6Oj9YmOnpFfhwlIx5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042384 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042384




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13=
c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-20 17:28:00 (+0000 UTC)
Started: 2023-11-20 17:46:51 (+0000 UTC)
Finished: 2023-11-20 17:52:32 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042384/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 13.43 seconds
Test Case git-repo-action: Test passed
Measurement: 6.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 105.28 seconds
Test Case login-action: Test passed
Measurement: 106.34 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.17 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042384/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.544460000000000055031534884620 s
Test Case hackbench-min: Test passed
Measurement: 0.484999999999999986677323704498 s
Test Case hackbench-max: Test passed
Measurement: 0.642000000000000015099033134902 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241727
Mute This Topic: https://lists.cip-project.org/mt/102712257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


