Return-Path: <bounce+64575+255721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDD9A82751E
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:28:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wA5Yus2GSqgS0LU2xCDiqIRnntLnCd0CoLZG6/XZLRo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731315; v=1;
 b=q+qlYGL1aFt3GoE/G/fZD4f7on40hPbCzUfusa6v2uCdx5FG/KSIPeC6R//SR0kbpFf5SlsU
 JOKqeSA136MIQ+9Ea904p3qdupL7o/+0WVBQ1b8YvjvetykfD1iNc/VWTDsAm2t6jt42TD5+lec
 bCSgGCPg/o6YXAZzjgln2t/4=
X-Received: by 127.0.0.2 with SMTP id DlNBYY4521862xxoBMrJWHZF; Mon, 08 Jan 2024 08:28:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1327.1704731315118960029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:28:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071954 linux-4.19.y_multi_v7_defconfig_4.19.305-rc1_09edbb632_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:28:34 +0000
Message-ID: <0101018ce9e787e5-1ec93d09-34cd-41c2-8d75-8149af58c11a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: dPYBqtSJzJJyvStJM5FtWkAfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071954 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071954




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.305-rc1_09edbb632_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-08 16:26:41 (+0000 UTC)
Started: 2024-01-08 16:26:52 (+0000 UTC)
Finished: 2024-01-08 16:28:33 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071954/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.65 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 8.25 seconds
Test Case login-action: Test passed
Measurement: 8.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
954/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255721
Mute This Topic: https://lists.cip-project.org/mt/103600717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


