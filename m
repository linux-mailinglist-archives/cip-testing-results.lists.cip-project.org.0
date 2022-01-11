Return-Path: <bounce+64575+77039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DEFF48AFDD
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:48:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KhUWYY4521862xtJ7m1RAuZT; Tue, 11 Jan 2022 06:48:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8094.1641912501414311440
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:48:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595789 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:48:20 +0000
Message-ID: <0101017e499c80c4-6c03427c-377f-430b-ac08-940f26d5c9d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dFKvGSlufSdcAEcpwZHGPknXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641912501;
 bh=FfSM1kDuQEuDtEuesR8WWnPiTdfTgyGBEzNLEED0I5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JALM5XJyi2cpyC0k4tpVKaiH5BiQD8kvL3j6IHh3CjG/RI98YBgUuwwO9ftqsplUBqr
 WkxlQOpKRyLw67/qtsqzuFNmK3qDqV7Om80Ot7Zz1XbQX7YCNJ7iPdASfKXQK5E+5s5q7
 OZtB8xAlxO+ZH3AyuKIrylgt4CkrsjGLbo8=


Hello,

The job with ID # 595789 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595789


Infrastructure error: http-download timed out after 307 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-11 14:17:25 (+0000 UTC)
Started: 2022-01-11 14:28:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595789/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 292.9800000000 seconds
Test Case http-download: Test failed
Measurement: 307.0000000000 seconds
Test Case http-download: Test failed
Measurement: 307.0000000000 seconds
Test Case http-download: Test failed
Measurement: 307.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 307.0300000000 seconds
Test Case deployimages: Test failed
Measurement: 1216.0600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77039): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77039
Mute This Topic: https://lists.cip-project.org/mt/88350013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


