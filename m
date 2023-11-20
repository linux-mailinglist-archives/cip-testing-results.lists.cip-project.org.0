Return-Path: <bounce+64575+241653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D2EE7F1A74
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:36:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=24iOeKENpv5PXdLoa9GP84yfvWn8acNihXnl+bAUDzY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501774; v=1;
 b=H8qN7gQknqAmCBFkSE9FOD8biLyRJUlsB8moNPDlqi+pj4KRZcK/6WEd1OXaSLhGw5ndpHnf
 G0ZqAebtynJfiNaf0PaQSGqBW7mA6ZBX0eCRbYvMWFwa4KGm4ktXNPc082MhKjEpSuEsvXOFA+X
 l7cdQkCfwoMH4rGYWjaYVhYM=
X-Received: by 127.0.0.2 with SMTP id KyFnYY4521862xDImIOuTkHc; Mon, 20 Nov 2023 09:36:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2528.1700501774649042636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:36:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042319 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:36:13 +0000
Message-ID: <0101018bedcdde5b-44eb8ec6-78ad-47a8-bced-8b0e34fbdd4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: HkQ2icf6c5VHkX8QHWWouRRlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042319 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042319


Infrastructure error: http-download timed out after 557 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-20 17:25:39 (+0000 UTC)
Started: 2023-11-20 17:25:54 (+0000 UTC)
Finished: 2023-11-20 17:36:13 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042319/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 42.19 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test failed
Measurement: 557.00 seconds
Test Case download-retry: Test failed
Measurement: 557.07 seconds
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
View/Reply Online (#241653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241653
Mute This Topic: https://lists.cip-project.org/mt/102711893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


