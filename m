Return-Path: <bounce+64575+236990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7547DF3EF
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:36:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xv1B6aL/R6rzD2sPirv/0A39S98qb1tO3iZCARbYVmg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698932176; v=1;
 b=DCi1FQ/QbeOJNp2vWwWgg6DWTBLVEIV5U7gc0qLcPFKT51UTGECFK1u9vYw/BzfFFpys+uxa
 8UfdXbmD0pRIxQhud9aCZ4dLEMTqxM1Gszzv+StJ6b95WKKPlm3dAdpegEjKH6bp6IdS+uXQBhA
 0S0F4GwjWD6ONZ+ADsallcEU=
X-Received: by 127.0.0.2 with SMTP id oPaAYY4521862xim5i9ZJkXL; Thu, 02 Nov 2023 06:36:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31253.1698932176501261053
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:36:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032693 v6.1.54-cip6_siemens_ipc227e_defconfig_6.1.54-cip6_579efde57_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:36:15 +0000
Message-ID: <0101018b903fb366-b3a7d071-e413-4e49-8e89-df5e8dcad7e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: MnTBerK8D2FJ6zkIiK5ztFVDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032693 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032693




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54-cip6_siemens_ipc227e_defconfig_6.1.54-cip6_579efde57_x=
86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-02 12:57:09 (+0000 UTC)
Started: 2023-11-02 13:30:35 (+0000 UTC)
Finished: 2023-11-02 13:36:15 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032693/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case http-download: Test passed
Measurement: 11.76 seconds
Test Case git-repo-action: Test passed
Measurement: 3.82 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 106.07 seconds
Test Case login-action: Test passed
Measurement: 107.13 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.64 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032693/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.545170000000000043449688291730 s
Test Case hackbench-min: Test passed
Measurement: 0.520000000000000017763568394003 s
Test Case hackbench-max: Test passed
Measurement: 0.577999999999999958255614274094 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236990): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236990
Mute This Topic: https://lists.cip-project.org/mt/102341966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


