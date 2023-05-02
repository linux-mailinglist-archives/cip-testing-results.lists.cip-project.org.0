Return-Path: <bounce+64575+185109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9305E6F4745
	for <lists@lfdr.de>; Tue,  2 May 2023 17:31:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gz1GYY4521862xUMPydUuS9q; Tue, 02 May 2023 08:31:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1253.1683041494667867733
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 08:31:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921490 linux-6.3.y_shmobile_defconfig_6.3.1-rc1_f45bb34ed_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 15:31:33 +0000
Message-ID: <01010187dd172381-6ecda2d4-44f0-4744-bc56-da8881a3525c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHgi4bD46cIFUUBdwp1NdgEXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683041495;
 bh=lrTRft+uGQEsyfg+Cy3P7mBEoVEnw2ZjUGQwxLAiFNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RoJRxrOLPk2oI8/Sql+7XdkjvtXON2d1Rq16zEfR+7AsS51rsVK37d4k67N0T6XSIFY
 kTaOaMuyPWlsLtQzTr5T09kgq0Xu+/6Xc6JQXL7+35E1v9cEqOQegTTZN3gY0gsSYw2qI
 oF+BLu/uVu8dApO0lC2CVk9u6CIP/5dqt0Y=


Hello,

The job with ID # 921490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921490




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_shmobile_defconfig_6.3.1-rc1_f45bb34ed_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-02 15:29:19 (+0000 UTC)
Started: 2023-05-02 15:29:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9214=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185109
Mute This Topic: https://lists.cip-project.org/mt/98641470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


