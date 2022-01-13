Return-Path: <bounce+64575+77381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6943848D8A6
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:17:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S35wYY4521862xNVd9EYr4Ni; Thu, 13 Jan 2022 05:17:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8647.1642079834672351167
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:17:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598311 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:17:13 +0000
Message-ID: <0101017e5395ce48-3d57f491-792d-4b02-9f33-8d70870e3e9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MrVtca18M8uPwK5ru0Is4wsJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642079835;
 bh=L9q4ME1I2PZZiqukRVN2Po6OHpLjjBQlImTczPiLBLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpYFlDpI4RtEGH6UU9OzuN64cnuKOPwH4Zi/1wqSITtFhW8y+4psZjPbAaiAqhh5rKf
 5oOIbfMhdDnPujGfvfgbK5m/hnCKs0CoB8Kc9fQJii9QSJQfMXzJex5pjWYgeVoWM1Dgl
 RFPIzysYEbqd97FK+6FMo1CWVtrTq1FICik=


Hello,

The job with ID # 598311 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598311


Infrastructure error: http-download timed out after 295 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-13 12:39:01 (+0000 UTC)
Started: 2022-01-13 12:57:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598311/lava
Test Case http-download: Test passed
Measurement: 305.3900000000 seconds
Test Case http-download: Test failed
Measurement: 295.0000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 295.0000000000 seconds
Test Case http-download: Test failed
Measurement: 295.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 295.0200000000 seconds
Test Case deployimages: Test failed
Measurement: 1192.4600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77381): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77381
Mute This Topic: https://lists.cip-project.org/mt/88396145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


