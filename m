Return-Path: <bounce+64575+241718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F6017F1B86
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:50:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4Y8RHP7HvuYg2BqCnLuIPAagrNe/I07i8DX1eF8sMuY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502613; v=1;
 b=I7bINN+iwuabJtxp4LMeqQWzoPSGHSh/eIMdUf2y1dYMnfsCD3g+HzH58Q+ECWrGYiiT1dN7
 CGJ/mGGZzeQ6rD4+WE/hKhEkwBnC0j8CfyeaQ4wKJJ6G4QJmfLx1YIhK2V3+/o7GeASWwG0Ix00
 sNMdsaoL7GJXelj1Dd0OfBus=
X-Received: by 127.0.0.2 with SMTP id rCXKYY4521862xplSRGv1Kld; Mon, 20 Nov 2023 09:50:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5437.1700502612693172622
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:50:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042415 StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:50:12 +0000
Message-ID: <0101018beddaa894-d34021fc-acd1-4524-a961-ad839ca87c11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: cWmITlqCjVyocQa6zMmQ7RRKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042415 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042415




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.29=
7-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-11-20 17:32:10 (+0000 UTC)
Started: 2023-11-20 17:42:31 (+0000 UTC)
Finished: 2023-11-20 17:50:11 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042415/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.75 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 24.64 seconds
Test Case git-repo-action: Test passed
Measurement: 4.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 26.58 seconds
Test Case login-action: Test passed
Measurement: 27.70 seconds
Test Case 0_hackbench: Test passed
Measurement: 293.38 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042415/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.50314000000000014267698134063 s
Test Case hackbench-min: Test passed
Measurement: 2.20800000000000018474111129763 s
Test Case hackbench-max: Test passed
Measurement: 3.17099999999999981881160238117 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241718
Mute This Topic: https://lists.cip-project.org/mt/102712209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


