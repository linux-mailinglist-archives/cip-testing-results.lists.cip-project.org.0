Return-Path: <bounce+64575+247307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6D9680979E
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:49:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nSwuC+250FQxNXHThkjNU5b8r6jn9O4y7BVjkhA1p6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996594; v=1;
 b=YSJF6IfCybaCSynxuH2UVcDhVeGTkSYE2s8YLb6UB0MzsWlICZ9TjBMBeM9G0uMIU6PVc443
 qsXXBhNKd0za8eUyuBIUiC021JMqvagmrtf0vFNuZrnRt3x460a/2d6gXmMI6GuvgYyDqZ4VB7u
 0vP+S12IRcJF+/HVChOxnwRw=
X-Received: by 127.0.0.2 with SMTP id Vr47YY4521862xYyOMQE261E; Thu, 07 Dec 2023 16:49:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8660.1701996594400871193
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:49:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053911 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:49:53 +0000
Message-ID: <0101018c46e70280-a7de975a-49ce-4bf4-8dcc-d82e22ccb289-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: 1IQyMJeWaAeQ9OKunvMsoh0Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053911 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053911


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-12-08 00:40:34 (+0000 UTC)
Started: 2023-12-08 00:46:14 (+0000 UTC)
Finished: 2023-12-08 00:49:53 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053911/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.38 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 175.26 seconds
Test Case git-repo-action: Test failed
Measurement: 31.40 seconds
Test Case test-definition: Test failed
Measurement: 31.40 seconds
Test Case lava-overlay: Test failed
Measurement: 31.41 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 33.65 seconds
Test Case tftp-deploy: Test failed
Measurement: 214.44 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247307
Mute This Topic: https://lists.cip-project.org/mt/103046524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


