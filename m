Return-Path: <bounce+64575+241980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4619C7F301A
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:02:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n3cnBPc7zllYBVgmRjgVDuPt5ZVmMTOCk6a//hWZsTE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575336; v=1;
 b=K/gfpc7sk4P7T3JdnCsN6F2n00ps+8Qq6KX7+RhE1PqfpWXyKxRUpEn8eHoDh3DL4LFt1bax
 yJJIF7mFfIqJvAX23PXXjM1Xlhqijc16Btg+9AmjkxM19kXKFdZDhN6H40XKVgPQjoUQcIitEsG
 p98GF273CU0KB4QOp88bMtaA=
X-Received: by 127.0.0.2 with SMTP id O2QIYY4521862xhFC7SPWY4R; Tue, 21 Nov 2023 06:02:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.41138.1700575336652586168
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:02:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042668 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:02:15 +0000
Message-ID: <0101018bf230557f-2af7a9fe-3917-4b02-befe-d3235d661b54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.22
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
X-Gm-Message-State: CkREpPnXQAgYaDidU8CnG8z2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042668 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042668




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-11-21 13:50:37 (+0000 UTC)
Started: 2023-11-21 13:59:18 (+0000 UTC)
Finished: 2023-11-21 14:02:15 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.75 seconds
Test Case git-repo-action: Test passed
Measurement: 12.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.53 seconds
Test Case kernel-messages: Test passed
Measurement: 12.51 seconds
Test Case login-action: Test passed
Measurement: 12.93 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241980
Mute This Topic: https://lists.cip-project.org/mt/102728638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


