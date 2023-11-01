Return-Path: <bounce+64575+236473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F24E57DE306
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:32:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bEiBeKgk7HKQ8h+mx7F7IAWBBpAcxJ8QL65EXt8tHGY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852758; v=1;
 b=sUjEREkSdjTs/KuaI6n610qZLVevS3lK7oGkx2roOQQe5oMLCw334go123kXec1Isd5O3Zi1
 VTgsT/hcaPOYJwUumGuZiiVxZfx6456KpO0wHkaxvhnMw57+ucU/yXvAh3c3WNFXuYJzicj8TED
 ev4SThYCRQlROOLUIhfC+dWE=
X-Received: by 127.0.0.2 with SMTP id qdiBYY4521862xJxQrpop7Sq; Wed, 01 Nov 2023 08:32:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10448.1698852758419836034
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:32:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031188 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:32:37 +0000
Message-ID: <0101018b8b83dfe3-8aa81f0c-e282-4eac-958f-aeb114320dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: RKCZ983ThhxiaKTsJCwTrRLBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031188 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031188




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-01 15:01:26 (+0000 UTC)
Started: 2023-11-01 15:27:15 (+0000 UTC)
Finished: 2023-11-01 15:32:37 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031188/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 29.06 seconds
Test Case git-repo-action: Test passed
Measurement: 3.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 36.28 seconds
Test Case login-action: Test passed
Measurement: 37.47 seconds
Test Case 0_hackbench: Test passed
Measurement: 86.77 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031188/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.598550000000000026467716907064 s
Test Case hackbench-min: Test passed
Measurement: 0.547000000000000041744385725906 s
Test Case hackbench-max: Test passed
Measurement: 0.682000000000000050626169922907 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236473
Mute This Topic: https://lists.cip-project.org/mt/102322016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


