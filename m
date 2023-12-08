Return-Path: <bounce+64575+247321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAEB980982E
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:55:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BnLlEmPRwvylmEi2E3R6imuSUC0oFH1GPxxSzCqqIsI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996954; v=1;
 b=UvTgU1yzGbyaLTIEjD7emdRR6Ffe/raTAHDC5+WsaJ1Y9E/bdZFQowaDmp4waiuMxuYSJ8T7
 AbSFqKOdT6GgmnK+xE+ZnZjqceyTd1vDmcbP0wgyw1k0my8E/cesk8asucioCJX3tu88R63otdD
 KgJopCbh5OhXMT+Axv3nTxCg=
X-Received: by 127.0.0.2 with SMTP id CcvVYY4521862xmYea4ncY0C; Thu, 07 Dec 2023 16:55:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8723.1701996954335990075
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:55:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053914 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:55:53 +0000
Message-ID: <0101018c46ec7eec-d9f6fe89-bc48-4fc7-9303-6f029f9bcb84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: KupR3tftNGegvJAfsl4OBj8rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053914 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053914




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-12-08 00:40:43 (+0000 UTC)
Started: 2023-12-08 00:48:14 (+0000 UTC)
Finished: 2023-12-08 00:55:53 (+0000 UTC)
Duration: 0:07:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053914/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.63 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 54.81 seconds
Test Case git-repo-action: Test passed
Measurement: 47.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.72 seconds
Test Case login-action: Test passed
Measurement: 11.15 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.30 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1053914/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10286999999999979493736645964 s
Test Case hackbench-min: Test passed
Measurement: 2.06899999999999995026200849679 s
Test Case hackbench-max: Test passed
Measurement: 2.18900000000000005684341886081 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247321
Mute This Topic: https://lists.cip-project.org/mt/103046621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


