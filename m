Return-Path: <bounce+64575+229894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 519A17BFA2E
	for <lists@lfdr.de>; Tue, 10 Oct 2023 13:47:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=c/mUNt5e55VabX9OPPyk5rfgpYhrwPaV56YNcUG9Kn8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696938438; v=1;
 b=mYzYovhwdFb0kDoIYFio32dvQnmkOte5WJb7HedZRIAnRJGN7q2J8ORzC4iD4NG0JG7ciMTs
 D8wEIJvMkI7ruFrm159qGNNNWK1vBJ95Ak9S/4caYkCU0h4GzcmlP2onVoqxdekYyi2572g6ktq
 E4exiFCnTsNE1VXajVfkBZdM=
X-Received: by 127.0.0.2 with SMTP id OUo1YY4521862xRQYSHhOElU; Tue, 10 Oct 2023 04:47:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.89350.1696938438744893261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 04:47:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018811 ci-pavel-linux-test_ctj_zynqmp_defconfig_5.10.197_2932db67f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 11:47:17 +0000
Message-ID: <0101018b1969ac9a-0e9508bf-bd48-4bb9-a2e6-5eb61d99a3a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.24
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
X-Gm-Message-State: Ik7WKLWp396aBfEhW1XRHac0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018811 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018811




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_ctj_zynqmp_defconfig_5.10.197_2932db67f_ar=
m64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-10 11:45:36 (+0000 UTC)
Started: 2023-10-10 11:45:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1018=
811/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1018811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 14.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229894): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229894
Mute This Topic: https://lists.cip-project.org/mt/101873120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


