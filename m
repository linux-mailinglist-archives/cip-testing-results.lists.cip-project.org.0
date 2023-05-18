Return-Path: <bounce+64575+189782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31340708963
	for <lists@lfdr.de>; Thu, 18 May 2023 22:21:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5DryYY4521862xIbXyOKUXxQ; Thu, 18 May 2023 13:21:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3201.1684441308533369296
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:21:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936399 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.180-cip32_291adc46a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:21:47 +0000
Message-ID: <0101018830869a96-348e161c-5d11-49e2-95ff-b82de8dbd8de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NcCkZMNvsk6rgD6vjAuKlF19x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441308;
 bh=w/ju4kMBCOJJWrWilrIL3/3nLt2yj8lSrCSM7WLI+9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oIo7NT40mer2lu+WGGA1s9QRlwThqyPlw4SNhZLj7Lpx9cTECf2M4TtTFjy2g5Ms0de
 5SA31zZRO0lgs9RQuRd/ZLxm21ed/cqDupoMv1ar8kKaYff9+Jv8r01sGLhCWB25Ss253
 CYdbBtaqhHTvSXfzIXhbxUF7F8Af0NGfqGY=


Hello,

The job with ID # 936399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936399




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.180-cip32_291adc46a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-05-18 19:50:33 (+0000 UTC)
Started: 2023-05-18 20:19:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9363=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936399/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189782
Mute This Topic: https://lists.cip-project.org/mt/98999506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


