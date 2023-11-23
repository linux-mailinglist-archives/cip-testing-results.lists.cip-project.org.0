Return-Path: <bounce+64575+242687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 461027F686C
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:21:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yDESjDFx/l7Mecda+JxD78XiY8Fsi1zSITW2MsXb53M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770889; v=1;
 b=dG9kslr45F+nRGjKjg1yx6lLl7ymGmypz8M+sTqYaBrx9LFISiadaYYhen5g1mCkpdMQYz+t
 d4gR3wesCPRPITXRzFfSkyEQezZAYSxGEBvT2A3Uai4retVYyqGsV2+mwwLOQnJXYku4qQfIxx2
 7AKNEtEuOtg2r1p8tJLyL7yE=
X-Received: by 127.0.0.2 with SMTP id yD4gYY4521862xWE5grRLp4L; Thu, 23 Nov 2023 12:21:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.106507.1700770889712627333
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:21:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044019 v5.10.201-cip41-rt17-rebase_siemens_ipc227e_defconfig_5.10.201-cip41-rt17_91d8313de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:21:29 +0000
Message-ID: <0101018bfdd83d67-99fc1264-1cab-4f1c-90b6-4a6937c1e502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.27
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
X-Gm-Message-State: OghICAFlSuYYfyHJbl6lpZqLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044019 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044019




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_siemens_ipc227e_defconfig_5.10.201=
-cip41-rt17_91d8313de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-23 20:11:48 (+0000 UTC)
Started: 2023-11-23 20:17:09 (+0000 UTC)
Finished: 2023-11-23 20:21:28 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044019/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case test-install-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.83 seconds
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 100.26 seconds
Test Case login-action: Test passed
Measurement: 101.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
019/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242687
Mute This Topic: https://lists.cip-project.org/mt/102772390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


