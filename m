Return-Path: <bounce+64575+232106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 827F27CFE9E
	for <lists@lfdr.de>; Thu, 19 Oct 2023 17:47:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Fd9sZbAxB6sRjtkYtL2as3DXzpCTUFIhdEmcDDm/Nac=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697730454; v=1;
 b=TqlTxdtCaB3EqEbo74XExG3A5XDE06YjfXZmHJnAIxhSUtCLggSRn22c4rmca4gg7i+rZmXO
 rQyaolGaIp1plq4nsRH5Qh86tvjr02SPIU8yCiPOjX9agqCclw/Q0afSH5X1wns1V5hcQjRrohJ
 Oswl/C/mOO/ohq8Kzh6EbZZE=
X-Received: by 127.0.0.2 with SMTP id ZVNOYY4521862xnW9L6kR8ow; Thu, 19 Oct 2023 08:47:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31563.1697730453993373695
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 08:47:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022898 ci-pavel-linux-test_cip_bbb_defconfig_4.4.302-cip80-rt46_f468de83_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 15:47:33 +0000
Message-ID: <0101018b489edf0e-bb62360a-6c66-4bb1-84e9-63d1f68decb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.24
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
X-Gm-Message-State: l1UQxPiMOJVUycWqOlwaV4bnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022898 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022898




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.4.302-cip80-rt46_f468d=
e83_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-19 15:45:46 (+0000 UTC)
Started: 2023-10-19 15:45:53 (+0000 UTC)
Finished: 2023-10-19 15:47:33 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022898/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 27.79 seconds
Test Case login-action: Test passed
Measurement: 29.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
898/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232106
Mute This Topic: https://lists.cip-project.org/mt/102062744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


