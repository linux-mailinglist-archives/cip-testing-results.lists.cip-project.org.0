Return-Path: <bounce+64575+77535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75DD648E562
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:18:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FOWfYY4521862xNuxu2vuOUU; Fri, 14 Jan 2022 00:18:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4650.1642148319777242918
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:18:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599010 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_d437a0491_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:18:38 +0000
Message-ID: <0101017e57aaccb4-cd8ce7a1-e198-4599-8391-c6044fd5b378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1KL6mGRG7g8kZWFIZ7yjv5rTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642148320;
 bh=HeQFePXz/y1WngA20Lv7ld69eTak1HWIv+f0eeiZyVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A8RtskcF+e0c/jWTbqFN/lsMW00+mwzBDMXv734kyIerEOmtMYvR8YLQ3tg3TcRZPb5
 9uDXTMuju9TM4noA/t4GmHIJIQicbRS4NjlfB355avSzTIXqU02zJZhGOCIuF4O6l8T91
 GWPvV0ZBsuiN24UIxs2ZhkietljRN5QL1mk=


Hello,

The job with ID # 599010 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599010


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_d437a0491_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-14 07:47:52 (+0000 UTC)
Started: 2022-01-14 07:48:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599010/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77535): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77535
Mute This Topic: https://lists.cip-project.org/mt/88416865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


