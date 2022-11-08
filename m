Return-Path: <bounce+64575+138406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93870620F62
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:46:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HOOtYY4521862xA1fjDxNxIG; Tue, 08 Nov 2022 03:46:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6795.1667907988807634265
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:46:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779802 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:46:27 +0000
Message-ID: <01010184571027ff-e6f083cf-9103-4e8c-a46c-1de1b219aee9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wOpleNnAxr7PbQGm91VAPpdSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667907989;
 bh=Rn6pHkiOcmj986x5jdiDlpX1mOcLMggF6i/HZBZNmTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AQtAHf33vB8N4+9mJDiL6Djf6y9PGX3knIBzq66acRi6PEVaD3PGbl5GF5fLvP2pwSK
 nUxaTyaRRoe7GLbPRCbVpvE9YItChAPW9X0Ai0Y2FYvPq1yd8DNgH+iXlafTPPe/2nyce
 a/CkDcglbKsKpL8Dj1F/i8T63nUPbkcIaPA=


Hello,

The job with ID # 779802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779802




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackben=
ch
Submitted: 2022-11-08 11:31:31 (+0000 UTC)
Started: 2022-11-08 11:38:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779802/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1640000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0750000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1026300000 s

Test Suite lava: http://lava.ciplatform.org/results/779802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 252.0000000000 seconds
Test Case login-action: Test passed
Measurement: 10.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 59.0400000000 seconds
Test Case http-download: Test passed
Measurement: 43.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138406
Mute This Topic: https://lists.cip-project.org/mt/94888135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


