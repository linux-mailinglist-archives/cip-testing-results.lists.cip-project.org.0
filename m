Return-Path: <bounce+64575+77545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C4D848E6B1
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:39:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RczwYY4521862xCN3moWL1l6; Fri, 14 Jan 2022 00:38:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4812.1642149538682645947
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:38:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599013 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_3985558bd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:38:57 +0000
Message-ID: <0101017e57bd685e-c577b4db-6bd5-45d7-a05f-8976f933ffeb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 8RUJ1OOe9Sdp2bG1n1swpQqzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642149539;
 bh=BeNSnDQck9upymJaJZR/Yp8UUiA50F04leLE4Q/ETe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ApaQk1JB+sKLsufqoX8bUgX5D47CuYG3fQeFLvbBmWTPMWZbFnxw/k78NnpNQsbbDQ9
 k6yrNwe24dk8LHytWZgenUWoPE+pMJq4B5hVrl+P7jV4IjbiRyn/MEdITlARhUuUYNcLp
 w21ipYpLBF/YBQPZPI0SHKkFBbWMwzI7jYI=


Hello,

The job with ID # 599013 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599013


Job error: tftp-deploy timed out after 1117 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_3985558bd=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-14 07:49:52 (+0000 UTC)
Started: 2022-01-14 08:19:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599013/lava
Test Case http-download: Test passed
Measurement: 516.4500000000 seconds
Test Case download-retry: Test failed
Measurement: 516.4500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1117.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77545): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77545
Mute This Topic: https://lists.cip-project.org/mt/88417027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


