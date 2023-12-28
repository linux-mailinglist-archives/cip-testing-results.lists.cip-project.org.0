Return-Path: <bounce+64575+252952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6043A81FAFF
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:58:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ewLAvdbVRbpgQx6tXvpbxd1O95IpIo0iUmigHTeQcfQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793490; v=1;
 b=sBDk1Iw3plkAacdm0W7BC0ZNDufPWTSQuksaIw6/UYVrmjmyqn9JhYUjcw7Xrqfp2142bdAK
 K8gOLtTttfkJLzH7BPOGsyxci5Lx5CTYkm8phMcPpdWmXDRl2U70Ehs/tmsxmZNSKCno1tLFn2f
 wQM751e6kY+vDTUSjlsP4GhA=
X-Received: by 127.0.0.2 with SMTP id QnDfYY4521862x1OiJ5WKUzK; Thu, 28 Dec 2023 11:58:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.130572.1703793489857698970
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:58:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066280 linux-4.19.y-cip-rt-rebase_renesas_shmobile_defconfig_4.19.299-cip105-rt34_9ca4df189_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:58:09 +0000
Message-ID: <0101018cb20174eb-47e28a8e-e645-4d77-a81a-a2e9ddc2e2bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.52
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
X-Gm-Message-State: MsOTclD4PHbgqYyqr3bxbhuQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066280 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066280


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_renesas_shmobile_defconfig_4.19.299=
-cip105-rt34_9ca4df189_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2023-12-28 19:54:12 (+0000 UTC)
Started: 2023-12-28 19:54:27 (+0000 UTC)
Finished: 2023-12-28 19:58:08 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066280/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.72 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 55.41 seconds
Test Case git-repo-action: Test failed
Measurement: 135.90 seconds
Test Case test-definition: Test failed
Measurement: 135.90 seconds
Test Case lava-overlay: Test failed
Measurement: 135.91 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 136.68 seconds
Test Case tftp-deploy: Test failed
Measurement: 207.01 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252952
Mute This Topic: https://lists.cip-project.org/mt/103406690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


