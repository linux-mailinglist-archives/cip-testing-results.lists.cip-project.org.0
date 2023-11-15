Return-Path: <bounce+64575+239681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2E937E9E8F
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:26:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9sfZr8i5yK71ctv3GBFloRnNBkq+PxDeDgcuEskRVrc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885601; v=1;
 b=RxkTxmMi0eFeLefAFQTzj8Vvhl5OP5hpL6zT5YpmtgOME8TrAs7ysP62B+ilva+nvLn4WZgT
 D7MuonMoZ36i3soO/3guQlE1EEpFb36wPvCj9OlSOofn2eslqn6VxIr0Vf6cZ1SRiTZ9aaAy2iF
 Y2IEyZ0gTluMaKuYAWozuWGg=
X-Received: by 127.0.0.2 with SMTP id CZZ1YY4521862x41BRv7NXHl; Mon, 13 Nov 2023 06:26:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.37903.1699885601389507284
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:26:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037867 v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:26:40 +0000
Message-ID: <0101018bc913cf5f-b5ac1a59-3571-4863-a014-d8dead5646cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: UFcWycPWOtJYNNHr1vj60P9ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037867 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037867




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
Submitted: 2023-11-13 14:23:41 (+0000 UTC)
Started: 2023-11-13 14:25:20 (+0000 UTC)
Finished: 2023-11-13 14:26:40 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037867/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.32 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 11.32 seconds
Test Case git-repo-action: Test passed
Measurement: 3.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.31 seconds
Test Case login-action: Test passed
Measurement: 9.46 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.07 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239681
Mute This Topic: https://lists.cip-project.org/mt/102562101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


