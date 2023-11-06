Return-Path: <bounce+64575+238052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A80587E2861
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:13:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HtR2pOPwK5lnF1thY6mEENdP9qtK/uv276VVNwlnX2g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283638; v=1;
 b=k4IB6YoMms0EHqGk3s5QwcL5KucmgpF1myBC2SErffsc0odZttfOT9DB9gU94Sp+zGORG6lt
 DC4M7RAc6IbfEH9c5elSubTx5U5zY2dbBWyFAaOrOph2AQ85IgPkMNoIQ9Y/5Bz6cRDPXlBDep9
 JZfnjcmiDHeHpHTgQ1tGY+Wk=
X-Received: by 127.0.0.2 with SMTP id N9I1YY4521862xolVmbC0m9F; Mon, 06 Nov 2023 07:13:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.56413.1699283637896466985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:13:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034568 linux-5.15.y_defconfig_5.15.138-rc1_ec134bfab_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:13:57 +0000
Message-ID: <0101018ba5329310-f3884142-578b-43d5-9bb7-a42db8347f84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: w4JmRGXSzOMAxGogsfmecvmXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034568 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034568


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.138-rc1_ec134bfab_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-06 15:12:16 (+0000 UTC)
Started: 2023-11-06 15:12:35 (+0000 UTC)
Finished: 2023-11-06 15:13:56 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034568/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.88 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 30.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case bootloader-commands: Test failed
Measurement: 16.50 seconds
Test Case uboot-commands: Test failed
Measurement: 19.51 seconds
Test Case uboot-action: Test failed
Measurement: 19.52 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238052
Mute This Topic: https://lists.cip-project.org/mt/102421931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


