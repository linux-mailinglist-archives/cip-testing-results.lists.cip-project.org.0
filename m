Return-Path: <bounce+64575+253987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6553E82288D
	for <lists@lfdr.de>; Wed,  3 Jan 2024 07:48:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vCgFjzp5UMxk4J90g7F0mqEXJCqI0jcBlRl3DzepT58=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704264479; v=1;
 b=R5mrdJRgBSzI1MMPP8NMVwvAdt5m6y3pEhiQSGlxiXxxeQO+vtnyfRb5EMrbe4aZWuHDzpn2
 33IhaZGdbVIF5e99TcHebJ7Av70ofk5ZkKtPO2TP4fqCwPN1Y+IwrsRB2Xxyl4Ao4y61lbtP7oq
 bvKsyW8YqkOECHDpmXPZT+PU=
X-Received: by 127.0.0.2 with SMTP id v8CUYY4521862xlnOLpZFtty; Tue, 02 Jan 2024 22:47:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12646.1704264479794073141
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 22:47:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068199 linux-4.4.y-cip-rebase_renesas_shmobile_defconfig_4.4.302-cip83_4629d0c5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 06:47:59 +0000
Message-ID: <0101018cce14315b-fa5f7c4b-5c2b-4e78-9162-e49bc32b673b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: 84UHUmux8uI7fj5uUduODdlKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068199 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068199




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_renesas_shmobile_defconfig_4.4.302-cip8=
3_4629d0c5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2024-01-03 06:45:33 (+0000 UTC)
Started: 2024-01-03 06:45:39 (+0000 UTC)
Finished: 2024-01-03 06:47:58 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068199/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.49 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 15.03 seconds
Test Case login-action: Test passed
Measurement: 15.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
199/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253987
Mute This Topic: https://lists.cip-project.org/mt/103497903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


