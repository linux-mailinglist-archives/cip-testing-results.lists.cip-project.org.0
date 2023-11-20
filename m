Return-Path: <bounce+64575+241789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0EB17F1C55
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:27:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oSaUZXcPab3dPwA3AZLmUaM1AX1hjF0ydJA5C8fjKJg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700504873; v=1;
 b=pdllQMpHelPMSkLweYaDKpHxWD0Js1E4r+1AasIOxDW/rZ7MHlkcDKOgjfyuhHI63A1w2vab
 Z98qx9YslmnEhCCvdyjnj0LhbdT3HV17JKpkFWYMAGQDe7RKKM0honq7F4c6TFgdG+2AiaIq9Fo
 JZxZ3JVPzxlajis+ZE9Xju60=
X-Received: by 127.0.0.2 with SMTP id VmsdYY4521862xJPEpNVLf3B; Mon, 20 Nov 2023 10:27:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9034.1700504872874154571
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:27:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042406 StefanSSSchroeder-master-patch-32934_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:27:52 +0000
Message-ID: <0101018bedfd2503-5130000a-bdde-4b3a-9265-80181153f111-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: eTOQxarTGGuHrmZqlVUdDwVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042406 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042406




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_siemens_ipc227e_defconfig=
_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-20 17:30:33 (+0000 UTC)
Started: 2023-11-20 18:21:31 (+0000 UTC)
Finished: 2023-11-20 18:27:52 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042406/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 11.57 seconds
Test Case git-repo-action: Test passed
Measurement: 4.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 108.99 seconds
Test Case login-action: Test passed
Measurement: 112.16 seconds
Test Case 0_hackbench: Test passed
Measurement: 105.72 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042406/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.563320000000000042916781239910 s
Test Case hackbench-min: Test passed
Measurement: 0.506000000000000005329070518201 s
Test Case hackbench-max: Test passed
Measurement: 0.667000000000000037303493627405 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241789
Mute This Topic: https://lists.cip-project.org/mt/102712991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


