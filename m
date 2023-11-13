Return-Path: <bounce+64575+239715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E97A57E9EDC
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:36:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KvOjvWU8eKsh4B8ko8ln4cZriju+fPV5hEht+vgot7M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886187; v=1;
 b=JtT83BdC3OSDx7/tmGL2Zt0z8/UtJQ1lIZRXw921fbllvCmonQFgK1NfLqpakMMQqN8QzjTN
 2h6kxzak8vavLFAQsbHrpgd5XcL5sVNwx6wzeHE6xcgF4DhZnTXzLLcMhX3rIhzNsWmql0bg71A
 fOzINoOvL0pFN1ZF7CCyMT+Y=
X-Received: by 127.0.0.2 with SMTP id KVtFYY4521862xluE6eQHrIz; Mon, 13 Nov 2023 06:36:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.38294.1699886187475594409
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:36:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037805 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:36:26 +0000
Message-ID: <0101018bc91cc0ef-38a351b8-884a-48b9-92b4-2328f2a81b66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: tsKT9uzT59eoGusj2lsMbaCux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037805 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037805


Infrastructure error: extract-nfsrootfs timed out after 53 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest+hackbench
Submitted: 2023-11-13 14:12:29 (+0000 UTC)
Started: 2023-11-13 14:26:04 (+0000 UTC)
Finished: 2023-11-13 14:36:26 (+0000 UTC)
Duration: 0:10:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037805/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.89 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 536.42 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 53.08 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 53.08 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.57 seconds
Test Case power-off: Test passed
Measurement: 0.19 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239715
Mute This Topic: https://lists.cip-project.org/mt/102562307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


