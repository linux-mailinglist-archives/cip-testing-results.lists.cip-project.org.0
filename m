Return-Path: <bounce+64575+260989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25A6583C25F
	for <lists@lfdr.de>; Thu, 25 Jan 2024 13:15:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4VGOOaISSlO6+dBFW8C1rXAECtnTpIZFOZb/0Ed7/oc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706184913; v=1;
 b=IVlX452XXAZmD/4pkkPacphEiRBO0AoZhJ5xZRmjbnXJ3tsBOPh/7s33aWVtygAmOLCX4meU
 wjmB9JrS4OSYeNmgviou22FmWFKJISaQeZSVX+gm4qcnQ9tNlJRAsl5WVQSKv2L2MSl2H/Vx/Dz
 csJgEZGwmzDu7P4pqrSsrPqo=
X-Received: by 127.0.0.2 with SMTP id cNevYY4521862xRQRkrQVwSi; Thu, 25 Jan 2024 04:15:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16037.1706184913558661373
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 04:15:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082990 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 12:15:12 +0000
Message-ID: <0101018d408baefb-39974085-d7f0-422f-8cb5-32b2d305bf63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: wjtiYP0ehrm29bSi0e5DDwoSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082990 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082990




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-25 11:54:17 (+0000 UTC)
Started: 2024-01-25 12:10:32 (+0000 UTC)
Finished: 2024-01-25 12:15:12 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082990/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 29.07 seconds
Test Case git-repo-action: Test passed
Measurement: 4.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 23.31 seconds
Test Case login-action: Test passed
Measurement: 24.45 seconds
Test Case 0_hackbench: Test passed
Measurement: 76.04 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082990/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.608210000000000028386182293616 s
Test Case hackbench-min: Test passed
Measurement: 0.557000000000000050626169922907 s
Test Case hackbench-max: Test passed
Measurement: 0.666000000000000036415315207705 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260989
Mute This Topic: https://lists.cip-project.org/mt/103952561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


