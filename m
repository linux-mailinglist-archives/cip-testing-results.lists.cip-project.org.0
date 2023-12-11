Return-Path: <bounce+64575+248189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEC9080C0CA
	for <lists@lfdr.de>; Mon, 11 Dec 2023 06:43:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x9aRzd82I6M6+YwzbLG4XVflARXGi8ZBgIBSqyDbmZY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702273393; v=1;
 b=tr+dwRa+usktsUveBZg46AkyvwWmDLcYzjcRH+OBvH+OnwLPKkxzRRjGhSgzA7g5fIVAN3bi
 TJmXZdop8S0wQ4Jdm3r2mlx9vfmyKMlMkhHUSBySU019/LvzQyII2cQxWKiaOtpWhaITlSOahVa
 OdaDOA6odRB5kKn/xvmHSQjI=
X-Received: by 127.0.0.2 with SMTP id T9d5YY4521862xIe1CcC1GHx; Sun, 10 Dec 2023 21:43:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2244.1702273393203512854
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 21:43:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055994 ci-uli-linux-test_renesas_shmobile_defconfig_4.4.302-cip82_65748132_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 05:43:12 +0000
Message-ID: <0101018c57669f2f-1a4a061f-7d9e-4e41-b781-3afdedc57f43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: SfY5rFggRzOoDxr19s8QlYwEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055994 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055994




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_renesas_shmobile_defconfig_4.4.302-cip82_657=
48132_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 05:40:32 (+0000 UTC)
Started: 2023-12-11 05:40:53 (+0000 UTC)
Finished: 2023-12-11 05:43:12 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055994/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.89 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 16.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.81 seconds
Test Case login-action: Test passed
Measurement: 10.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
994/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248189
Mute This Topic: https://lists.cip-project.org/mt/103103998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


