Return-Path: <bounce+64575+246761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 333C4806533
	for <lists@lfdr.de>; Wed,  6 Dec 2023 03:43:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zX/CHq8IJGbE6sUXD40N5wTEp5ab4nrkaFJtoj++WUM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701830599; v=1;
 b=Sd3vP6zIV3RrXZethqfwRhI/R1HZ8/sbJPbs/V2eXGqPslx20OtokTRfEAKqPaguzkH4Jqm8
 mbC/ZrcnnuhUei+328SxrpVS+vAdP3BYjje4XnjtjjQc8iU2jrt/pStkwcnCkshIDssJPVZhIjS
 vm2iogxPGy3uXZkyYbo+mXZc=
X-Received: by 127.0.0.2 with SMTP id Ag8mYY4521862xypVlMPIisq; Tue, 05 Dec 2023 18:43:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.22709.1701830599081620686
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 18:43:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052536 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 02:43:18 +0000
Message-ID: <0101018c3d021e9e-478597c2-4e2c-4df2-a4ba-4780ce6c938a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.27
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
X-Gm-Message-State: Sx8E1xx2kerlO2IT4V1r8DqFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052536 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052536




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-12-06 02:30:02 (+0000 UTC)
Started: 2023-12-06 02:30:19 (+0000 UTC)
Finished: 2023-12-06 02:43:18 (+0000 UTC)
Duration: 0:12:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052536/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.90 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 345.94 seconds
Test Case git-repo-action: Test passed
Measurement: 55.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.47 seconds
Test Case login-action: Test passed
Measurement: 24.51 seconds
Test Case 0_hackbench: Test passed
Measurement: 243.50 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052536/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19898999999999977816855789570 s
Test Case hackbench-min: Test passed
Measurement: 2.15799999999999991828758538759 s
Test Case hackbench-max: Test passed
Measurement: 2.27800000000000002486899575160 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246761
Mute This Topic: https://lists.cip-project.org/mt/103006323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


