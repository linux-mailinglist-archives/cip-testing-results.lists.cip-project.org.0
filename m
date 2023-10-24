Return-Path: <bounce+64575+233362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 888397D47E6
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:03:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=g288Kni6iXJXvHnubyBdpWTFnjdiYBjFXfSAej4OQls=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131010; v=1;
 b=HeiD8RibNY10TzXb5V8aLRiSnYy3CfpBM5Ql3hemj7RMD9vFzBMUCQQiOkFnNOGmYdms1vqk
 X9kvfyVmpKaf9y3ZS8NxWQGKjsXzTby/zoqTK2v38WIAnF++lL5cRbfZj3EUycm67ZpnaGB0X/f
 AUPxhRQhUR+kAw47zqVjWapQ=
X-Received: by 127.0.0.2 with SMTP id V8mTYY4521862xlw0vkAbo8P; Tue, 24 Oct 2023 00:03:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.142271.1698130998024497533
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:03:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025246 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:03:29 +0000
Message-ID: <0101018b607edf61-c623a625-8a59-4b43-9be8-990b8c1234d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: a7BqxqffSozqb6tM0BSNwuZvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025246 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025246




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-10-24 06:57:15 (+0000 UTC)
Started: 2023-10-24 07:00:48 (+0000 UTC)
Finished: 2023-10-24 07:03:29 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025246/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.52 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.48 seconds
Test Case git-repo-action: Test passed
Measurement: 10.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 13.08 seconds
Test Case login-action: Test passed
Measurement: 13.50 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233362
Mute This Topic: https://lists.cip-project.org/mt/102153160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


