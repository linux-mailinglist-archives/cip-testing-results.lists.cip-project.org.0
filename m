Return-Path: <bounce+64575+253777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FF9E821A17
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:39:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fPyfF1KD8eSGrzcXTz7LGX42LykV3o7Jn8e3DxCMHY0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704191973; v=1;
 b=WYpz0o/NX1xGdCIW/odJn4qF2uvTCk/bhdYZitODQp7DwHGJ0Vn8zboo42d6GnN4aj1ckalN
 lMVVgqqio9tJbUp4cTbAK/N3cUNvN4MnmgQjWA7tKaXxsij369+x7Nz8klUkQizbjQNymrQNuY4
 2zDWTQ4u2OoWXJwFD/0r2Eao=
X-Received: by 127.0.0.2 with SMTP id 3kn4YY4521862xo2SG3H4d7n; Tue, 02 Jan 2024 02:39:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26337.1704191972878805368
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:39:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067824 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.265_2d21f73b2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:39:32 +0000
Message-ID: <0101018cc9c1d377-54a0d577-d489-463e-8a4b-d85e0895f4a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.27
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
X-Gm-Message-State: ZYFcBgSEcQ9qajSD13d5eflEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067824 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067824


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.265_2d21f73b2_a=
rm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-02 10:28:41 (+0000 UTC)
Started: 2024-01-02 10:32:31 (+0000 UTC)
Finished: 2024-01-02 10:39:32 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067824/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.86 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 187.53 seconds
Test Case git-repo-action: Test failed
Measurement: 204.59 seconds
Test Case test-definition: Test failed
Measurement: 204.59 seconds
Test Case lava-overlay: Test failed
Measurement: 204.61 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 207.87 seconds
Test Case tftp-deploy: Test failed
Measurement: 407.39 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253777): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253777
Mute This Topic: https://lists.cip-project.org/mt/103479021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


