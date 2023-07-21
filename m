Return-Path: <bounce+64575+209112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 739DD75C129
	for <lists@lfdr.de>; Fri, 21 Jul 2023 10:17:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=R18Ne4YkVI8UtRy+Y3RddKt2gn4/H7Md/vREqNcOPOw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689927458; v=1;
 b=a2gc3N+1nPtDbobj7xnl+2cHa62AbII/jO4iwodMhXuJRduIZHQvD1mV+r2fv17mrCf29YoE
 f1iFDKkRLlAhIwF1m1QTqIoCwkxzZkmxd2I7N34H0Sb4X5cllZ1W6roR8Jf0fJ+SDqFtkwbyzZ+
 ajYxKdu73XI1aydg/6ICogME=
X-Received: by 127.0.0.2 with SMTP id 4YDlYY4521862x6hXne6LVbQ; Fri, 21 Jul 2023 01:17:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2825.1689927457855056923
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 01:17:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 08:17:36 +0000
Message-ID: <01010189778697e3-5eb6f7bc-e3f1-460a-90b2-a3d3bef576d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.21-54.240.27.22
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
X-Gm-Message-State: A6RyAS8BNWjVHbusmQEzWkGEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 143 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
143




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-07-21 08:10:46 (+0000 UTC)
Started: 2023-07-21 08:13:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/143/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8900000000 seconds
Test Case login-action: Test passed
Measurement: 26.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/143/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209112
Mute This Topic: https://lists.cip-project.org/mt/100273071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


