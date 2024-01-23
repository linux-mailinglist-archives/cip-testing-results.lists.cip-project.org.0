Return-Path: <bounce+64575+260404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5BE78390AD
	for <lists@lfdr.de>; Tue, 23 Jan 2024 14:59:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G6oUJB0EyGNAYTaHXQbqn4fSDz68bfgfW8QsOhew470=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706018386; v=1;
 b=wUzHlocFOoXrGzR/t6/xvFxx6m4C6DExgmD5R+twId4BGEopr90ZV7fKCNAB7ccFducOKY/0
 B+2pnpLttyxg9nkpsqxVB38dsakiibcMn3pJ7dIPOh2u80ecikPz77BZZFsHvCxPFwS8cVC07k0
 c4+RUQQ7pAqMOhLNB4n7bFBE=
X-Received: by 127.0.0.2 with SMTP id METwYY4521862xg1I8NUos7G; Tue, 23 Jan 2024 05:59:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12959.1706018386245558380
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 05:59:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081864 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 13:59:45 +0000
Message-ID: <0101018d369ead71-81250f27-6503-4b07-a584-10aaa9b9c686-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.22
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
X-Gm-Message-State: Hk1SayKH6v89hZam3YXGhRyxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081864 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081864




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2024-01-23 13:51:14 (+0000 UTC)
Started: 2024-01-23 13:51:24 (+0000 UTC)
Finished: 2024-01-23 13:59:45 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081864/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.86 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 344.52 seconds
Test Case git-repo-action: Test passed
Measurement: 23.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 25.35 seconds
Test Case login-action: Test passed
Measurement: 26.46 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.64 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1081864/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260404
Mute This Topic: https://lists.cip-project.org/mt/103909511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


