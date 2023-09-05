Return-Path: <bounce+64575+221283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66C727923F0
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:29:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+dm14BCM2N3iKVoidzvyiVUm+6Ff+C3SLcrgcaxvF/k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693927745; v=1;
 b=cAXoCaWivdLW8bf869FoPvLrGATcvLSxbqap8lD4NRHHLruP7EvWqJ4c68LS+eDrnuB3uUni
 EItp21m5bPAxCeZDrnRul2m/7hZmL1fRUIFbdjcGXMR0BNrraR/RlSVjjlP+GjeEhtixAuN+ENX
 MFB8+geGZY3N2ULCXnZ7ZytQ=
X-Received: by 127.0.0.2 with SMTP id KUFCYY4521862xCaERiKEXev; Tue, 05 Sep 2023 08:29:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24526.1693927744818252480
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:29:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270 linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:29:04 +0000
Message-ID: <0101018a65f6221d-4be18e59-2765-4548-a457-22f6b7da2ca4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: cfrGTAAtQPTeincokRG2Vvo7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 270 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
270


Job error: login-action timed out after 260 seconds


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-05 12:20:31 (+0000 UTC)
Started: 2023-09-05 15:23:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/270/lava
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test failed
Measurement: 260.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221283
Mute This Topic: https://lists.cip-project.org/mt/101171919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


