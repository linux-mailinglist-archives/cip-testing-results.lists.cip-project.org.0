Return-Path: <bounce+64575+246519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6E280575F
	for <lists@lfdr.de>; Tue,  5 Dec 2023 15:34:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5VG5pNkEp76Mk4YshqSEfao8g/xuqCo80TulF5Occ5c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701786898; v=1;
 b=Pb3qjGHdqgxFLqZFPtDWSJr7uoHlUN2IWe4HZpeTjJOaNc8NjDst08UmgGuEhkMvrjgB1olf
 WdzOY0A9l2C84mdpfWRBCNS6N2+PhbI5phZH43Xafh+W+RefPn4jrW94f/G+Isy+tPbjwR8SYRY
 JdM/bBBYgJCIyFAMZ/MvycZE=
X-Received: by 127.0.0.2 with SMTP id WVYFYY4521862xAug8VRJ3OQ; Tue, 05 Dec 2023 06:34:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.102057.1701786898022497346
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 06:34:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051962 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 14:34:56 +0000
Message-ID: <0101018c3a674943-3a0351bd-fc7a-432b-a2ea-12c66793a595-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: AaMm70N4EDA2rOiTSKuQjdTUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051962 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051962


Infrastructure error: http-download timed out after 585 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-12-05 14:24:17 (+0000 UTC)
Started: 2023-12-05 14:24:35 (+0000 UTC)
Finished: 2023-12-05 14:34:56 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051962/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.35 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test failed
Measurement: 585.00 seconds
Test Case download-retry: Test failed
Measurement: 585.05 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.59 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246519
Mute This Topic: https://lists.cip-project.org/mt/102992391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


