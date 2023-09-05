Return-Path: <bounce+64575+221149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE8D97922B3
	for <lists@lfdr.de>; Tue,  5 Sep 2023 14:35:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HPOg9PVKCDmyaDqftumeNI6sByqIun99eXP2w0KJJFs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693917327; v=1;
 b=Hh3y06KjnAeMWQG8vHCu2+Y05vmLWKhTbipZOECIk2WQO/aayl/+6wcGyIBQU1775yH0d6qp
 1GC9u5bsPWBlFsLtIU3kUpSrnn+iuLw7ZJmGgAYc5+mouk+d4xFiLWRxfFa7EGUfTa/9flHsQGe
 mnRUxt+LThN7xfT0/0G9w3OQ=
X-Received: by 127.0.0.2 with SMTP id ucXEYY4521862xkJYXjzXxnm; Tue, 05 Sep 2023 05:35:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20151.1693917327156780285
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 05:35:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005321 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 12:35:26 +0000
Message-ID: <0101018a65572c27-21317be2-5fc4-47ad-ac4d-e95b690c9940-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: 338uvSiLMy9gEzfl3mM3kWhBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005321 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005321




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-09-05 12:17:03 (+0000 UTC)
Started: 2023-09-05 12:30:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1005321/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.6680000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5430000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5990200000 s

Test Suite lava: http://lava.ciplatform.org/results/1005321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 77.3000000000 seconds
Test Case login-action: Test passed
Measurement: 24.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 23.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221149
Mute This Topic: https://lists.cip-project.org/mt/101168065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


