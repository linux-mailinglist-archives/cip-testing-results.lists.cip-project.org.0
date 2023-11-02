Return-Path: <bounce+64575+237048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B0E7DF5B5
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:08:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hlkWTntbBKDVLpy+VzwXhdJ7iUQACJsRkz94W/4zZEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698937692; v=1;
 b=Hy0YlRmMzD8qyF+NuDztPiX3gOKfln3ywDJ5q1FH/HT1dgSf+WX+bxsVsiQdIGaT+WZjQ6t4
 NdZwy837h5ZAEumkfOZJey3F+vPMvu7Ts8ESMUjoRXQDL1OB6D3y1OtqYvgeEH1dHb4BG8mRsvm
 jAtpYrOSWzdEiOEHCdrJQNg4=
X-Received: by 127.0.0.2 with SMTP id 2abGYY4521862x7iEaxfDifu; Thu, 02 Nov 2023 08:08:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33650.1698937692031223079
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:08:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032680 v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:08:11 +0000
Message-ID: <0101018b9093dbcc-f7bb79f6-9957-4b14-b708-d520f161903c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: N8pIRjd9b6Z8WGTGKdr6B5n7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032680 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032680




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2023-11-02 12:56:55 (+0000 UTC)
Started: 2023-11-02 14:36:31 (+0000 UTC)
Finished: 2023-11-02 15:08:10 (+0000 UTC)
Duration: 0:31:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032680/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.34 seconds
Test Case http-download: Test passed
Measurement: 13.12 seconds
Test Case http-download: Test passed
Measurement: 31.94 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 22.01 seconds
Test Case login-action: Test passed
Measurement: 22.55 seconds
Test Case 0_hackbench: Test passed
Measurement: 1792.23 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032680/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 17.3837000000000010402345651528 s
Test Case hackbench-min: Test passed
Measurement: 17.1179999999999985504928190494 s
Test Case hackbench-max: Test passed
Measurement: 17.8109999999999999431565811392 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237048
Mute This Topic: https://lists.cip-project.org/mt/102344234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


