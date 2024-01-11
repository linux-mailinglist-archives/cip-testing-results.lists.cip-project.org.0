Return-Path: <bounce+64575+256530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E630982B631
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:47:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h9xsuNqw2dU3BpUKJdQN4fBIAPrh+zOajHuwx5Udiso=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705006033; v=1;
 b=Az9PvzHTLL7AdsWdl39Z5DRLcah38vkt3dgk34tM9CfVzeR87ajy346kLPinkEHGdotu8KAg
 eyfTR2AVH7x6h/1trLRkTrzQq8rDV/ngji+XDzSFzk3HRLHP7DLXuX3HTiSK8inODV7eyDVWlpt
 4TF6fzN5GTAHkefDi0bcspA8=
X-Received: by 127.0.0.2 with SMTP id rW25YY4521862xNZ0iklTF5P; Thu, 11 Jan 2024 12:47:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3646.1705006033418490695
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:47:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074128 patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:47:12 +0000
Message-ID: <0101018cfa476740-cc4569f5-6116-48c2-89a8-b5c8033d5411-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: 88bD3k9eDfCrAm7IxKO66PZOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074128 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074128




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.30=
2-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_hackbench
Submitted: 2024-01-11 20:28:19 (+0000 UTC)
Started: 2024-01-11 20:40:13 (+0000 UTC)
Finished: 2024-01-11 20:47:12 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074128/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.74 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 39.28 seconds
Test Case git-repo-action: Test passed
Measurement: 35.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.47 seconds
Test Case login-action: Test passed
Measurement: 11.91 seconds
Test Case 0_hackbench: Test passed
Measurement: 230.98 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1074128/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.12067000000000005499600774783 s
Test Case hackbench-min: Test passed
Measurement: 2.08999999999999985789145284798 s
Test Case hackbench-max: Test passed
Measurement: 2.25199999999999977973175191437 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256530
Mute This Topic: https://lists.cip-project.org/mt/103670517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


