Return-Path: <bounce+64575+258281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BBA48308C5
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:54:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XcJSq8AnOQnw4aw4PnON2c1z2tMVB6CVNJpY4csWj2I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503248; v=1;
 b=a5ghSPNVdhusoSDTLkiRHWJX1tbLSG+4AszyUAlP2ArJkgQLE9O4ZvQPX94xNRkOI1ZkE3we
 wctPzusPzfJVuRkQC3uyca436ZyPx5U9LlNeGAmJ9rhBBDnKNMRHHu0CgWNI2WZSm8+ZnuQkRdL
 CeXCLkGkwkFRG1mo8zH5GVTs=
X-Received: by 127.0.0.2 with SMTP id LfPNYY4521862xD2gBcb1Vkd; Wed, 17 Jan 2024 06:54:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4258.1705503248697792556
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:54:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077383 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:54:08 +0000
Message-ID: <0101018d17ea4ebf-6cf4e822-10ca-44a9-a3e1-6b12b97b4289-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: fscjy6DYTEYcnxBruxMWJEyNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077383 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077383




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2024-01-17 14:41:06 (+0000 UTC)
Started: 2024-01-17 14:49:27 (+0000 UTC)
Finished: 2024-01-17 14:54:07 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077383/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.54 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 27.69 seconds
Test Case git-repo-action: Test passed
Measurement: 19.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.70 seconds
Test Case login-action: Test passed
Measurement: 11.12 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.60 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1077383/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258281
Mute This Topic: https://lists.cip-project.org/mt/103787172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


