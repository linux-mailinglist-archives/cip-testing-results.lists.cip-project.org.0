Return-Path: <bounce+64575+246046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F39C80275A
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:35:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Gp7elTjl+H8Y9IkVjJTrF7PvU2+4np1k6k/369GzAQE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701635731; v=1;
 b=QwealHjtucH5f9lvr+hVitMTamfTUeDKZkHZySuoxMvjJqLpDdSNO8n1XHRAKQu77sXFLqx0
 rhf4J5ghHze5oFCIoCqIRHy8nRMiZO0XHf0AvSp4hD/ef+k3SQj3s2Z3Gg1Cfkm0OqEvqeU3AS3
 EeJTbbv0yJG6ekuZAt2vIt90=
X-Received: by 127.0.0.2 with SMTP id m8jGYY4521862xHa4JiDqsQN; Sun, 03 Dec 2023 12:35:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48193.1701635731080868336
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:35:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051141 v6.1.64-cip10-rt5_qemu_arm_defconfig_6.1.64-cip10-rt5_b0295fc12_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:35:30 +0000
Message-ID: <0101018c3164abd6-4ef21145-8f03-4f29-ae1c-095a2782550f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: K9tydFcCz2ShfObLcC2x35XLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051141 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051141




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.64-cip10-rt5_qemu_arm_defconfig_6.1.64-cip10-rt5_b0295fc1=
2_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-03 20:32:45 (+0000 UTC)
Started: 2023-12-03 20:32:50 (+0000 UTC)
Finished: 2023-12-03 20:35:30 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051141/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.92 seconds
Test Case http-download: Test passed
Measurement: 7.58 seconds
Test Case http-download: Test passed
Measurement: 98.53 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.66 seconds
Test Case login-action: Test passed
Measurement: 34.31 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246046
Mute This Topic: https://lists.cip-project.org/mt/102958564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


