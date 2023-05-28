Return-Path: <bounce+64575+192601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89346714074
	for <lists@lfdr.de>; Sun, 28 May 2023 22:59:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vodXYY4521862xZrptM1tkdu; Sun, 28 May 2023 13:59:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36932.1685307551918590146
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:59:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945757 linux-5.4.y_multi_v7_defconfig_5.4.244-rc1_99ecfa2a4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:59:11 +0000
Message-ID: <0101018864286d4e-a073d84e-79bb-41bf-b82e-6a0a7fd1e934-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z1yadovV3l2D89h9RUdFVklPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307552;
 bh=sZ16Bn3QDddCKcWAyG/8hDTT/bbiI4OH1G1LQJ+LSRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NL5DrKpk+R+POTJ0gMWyuTM/7qTqAu/xRf253I2lvS71l1amcC/H2pSFPU9+1/D2Lu3
 mRI2y+2akF23fHDtb6gxZG2N1XGRmA/bWUgN/qVhN6TcMKH7gR/SPkc8h1KNaxXmjJAe6
 AcDyqFI4nuQ6YHWro0ObM2oLV/GWaVWrzSI=


Hello,

The job with ID # 945757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945757




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.244-rc1_99ecfa2a4_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-28 20:56:53 (+0000 UTC)
Started: 2023-05-28 20:57:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192601
Mute This Topic: https://lists.cip-project.org/mt/99189099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


