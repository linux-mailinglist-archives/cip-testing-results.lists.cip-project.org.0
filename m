Return-Path: <bounce+64575+236968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C8DD7DF38B
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:19:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IcrTCTb19pmn1wc/6JVsypU36UHeg4FifKZmpmOSsoI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931186; v=1;
 b=JRyMZljfePIA6+I825dvmlNVkfyhPRZhTyHxa+QLfSOb/OGHgRu0X2f7WB2BRbCoOKxh6FgV
 0v3dHUIxypqqZygCu+z9i83ZXVMYVwPopqEBtaW+Nv/be9+deQCW/IuuxTFgKdHJduJptsUOZpp
 IaCHjgyMz4wBLRFFL68kaqOA=
X-Received: by 127.0.0.2 with SMTP id ThQyYY4521862xSo0EDLsgts; Thu, 02 Nov 2023 06:19:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30836.1698931186683179052
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:19:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032584 v6.1.54-cip6_renesas_shmobile_defconfig_6.1.54-cip6_579efde57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:19:45 +0000
Message-ID: <0101018b9030987c-e3b7f508-befa-4244-ac56-d3e71f3c8caa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: 3vEGB5AuMyUcV7e25NRdxiUax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032584 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032584




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_renesas_shmobile_defconfig_6.1.54-cip6_579efde57_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2023-11-02 12:47:58 (+0000 UTC)
Started: 2023-11-02 13:14:26 (+0000 UTC)
Finished: 2023-11-02 13:19:45 (+0000 UTC)
Duration: 0:05:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032584/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.66 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 19.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case git-repo-action: Test passed
Measurement: 10.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 101.08 seconds
Test Case login-action: Test passed
Measurement: 102.00 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 87.85 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1032584/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236968
Mute This Topic: https://lists.cip-project.org/mt/102341645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


