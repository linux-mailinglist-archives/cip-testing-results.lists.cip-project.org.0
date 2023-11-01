Return-Path: <bounce+64575+236396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4DFF7DE297
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:04:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jYkjFuKhEvYqUMwRkCAWytAQWJ3lSrvBTLlONqfXuiw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851098; v=1;
 b=vgXYcv4Fgg5F4foRUy5gzdE1mthSZCXp34kQarWiZJ5P5WTuacDVM2PtGN5OKitYiyCcquJI
 qpb0A7ln8hf74UHMRF3CxqPJZN4wgYFfejS4cj4bEUPIGL9s4PTdTRBKjU02xASIGPW9eqUXXQz
 /bSLmdmPigdWS8Q0VrzWZr4Y=
X-Received: by 127.0.0.2 with SMTP id rZgYYY4521862xJUaaFlId8g; Wed, 01 Nov 2023 08:04:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9621.1698851098107521274
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:04:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031133 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:04:57 +0000
Message-ID: <0101018b8b6a8abe-db8b48b2-2cc6-4d9b-a5c8-e7fa7a3c973a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.27
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
X-Gm-Message-State: w83lnGLRx44DNJYvdYLIi3i6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031133 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031133


Job error: git-repo-action timed out after 13 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-11-01 14:54:31 (+0000 UTC)
Started: 2023-11-01 14:54:35 (+0000 UTC)
Finished: 2023-11-01 15:04:57 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031133/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.53 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 576.51 seconds
Test Case git-repo-action: Test failed
Measurement: 13.00 seconds
Test Case test-definition: Test failed
Measurement: 13.00 seconds
Test Case lava-overlay: Test failed
Measurement: 13.10 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 15.36 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.57 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236396
Mute This Topic: https://lists.cip-project.org/mt/102321313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


