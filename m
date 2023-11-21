Return-Path: <bounce+64575+241998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDB3E7F3058
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:10:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PNZYQ/s6WLa5qZrH1YUxkv9wbdJnlLU6tCwC+HtEzUY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575814; v=1;
 b=oxYfIy0Xgv11Q5Rb3TI10MalGoeo8T0zVA1zZ3DPGYKobUYCG83PekUCGgh82m+db3wpOLVg
 6p3Kx6ju7NBhxKy6Ar3CdPysI4i/y1R6igK4MuuEuBot5D5abrcxfqX5EHQuJBbq2B2vaoDrvjl
 SkE16zEvcBGbd4P7bCMWpj1g=
X-Received: by 127.0.0.2 with SMTP id 54IrYY4521862xLTsRb5LDaA; Tue, 21 Nov 2023 06:10:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41341.1700575796925269485
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:09:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042670 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:09:55 +0000
Message-ID: <0101018bf2375b08-de407a42-c4a7-417d-8597-5003a64161a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.52
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
X-Gm-Message-State: bXZsOB81kcnjNL84BOL8Eg9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042670 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042670




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-21 13:50:42 (+0000 UTC)
Started: 2023-11-21 14:02:56 (+0000 UTC)
Finished: 2023-11-21 14:09:55 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042670/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.43 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.21 seconds
Test Case git-repo-action: Test passed
Measurement: 18.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 15.06 seconds
Test Case login-action: Test passed
Measurement: 15.48 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.28 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042670/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10334000000000020946799850208 s
Test Case hackbench-min: Test passed
Measurement: 2.06999999999999984012788445398 s
Test Case hackbench-max: Test passed
Measurement: 2.18500000000000005329070518201 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241998
Mute This Topic: https://lists.cip-project.org/mt/102728764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


