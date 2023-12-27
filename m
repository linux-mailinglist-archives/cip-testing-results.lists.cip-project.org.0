Return-Path: <bounce+64575+252715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B1B781F304
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:32:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M5k30Ssf+MWy0IAhlEkwUyPPamGuo7nyzgECjy2tPyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703719963; v=1;
 b=Lx/3pfgo1XFpyrhEWvDFPrAexojTCPkq1z2H65LpwDthqorWCrFK6Ly1vOs3PzWiWv41y7xg
 AEKPcwu/d5zJLDKl4il0heJhiEQuJSXIRGwLCYcg2Zl3KQNviAy87VwJsXOnA2PrPwZmKtBOSkG
 Uzmu9aKdUoh2vR7YxwdFhVZM=
X-Received: by 127.0.0.2 with SMTP id uFpXYY4521862xOndLHhLlt0; Wed, 27 Dec 2023 15:32:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.112987.1703719963438488512
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:32:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065899 linux-6.1.y-cip-rt_renesas_shmobile-rt_defconfig_6.1.67-cip12-rt7_38253b890_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:32:42 +0000
Message-ID: <0101018cad9f8807-99b38b1d-5b1c-4e99-8ac9-fe92a694418c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.24
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
X-Gm-Message-State: 3THDhZg2L18Q2YsUbyqmwp9Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065899 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065899




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_renesas_shmobile-rt_defconfig_6.1.67-cip12-=
rt7_38253b890_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2023-12-27 23:30:40 (+0000 UTC)
Started: 2023-12-27 23:30:43 (+0000 UTC)
Finished: 2023-12-27 23:32:42 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065899/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.30 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 11.42 seconds
Test Case login-action: Test passed
Measurement: 11.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
899/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252715
Mute This Topic: https://lists.cip-project.org/mt/103393240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


