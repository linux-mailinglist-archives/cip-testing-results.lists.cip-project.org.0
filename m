Return-Path: <bounce+64575+193096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D1857163D7
	for <lists@lfdr.de>; Tue, 30 May 2023 16:23:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1TdzYY4521862xWnzBbELtfx; Tue, 30 May 2023 07:23:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.262.1685456601770482933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:23:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947268 linux-4.19.y_renesas_shmobile_defconfig_4.19.284_a8b7a32a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:23:20 +0000
Message-ID: <010101886d0abede-1212ef56-5b92-483f-bd36-da7cde13bf77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jJ6MxQ2Q36GSfgXNGRxwxyJcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456601;
 bh=JAXMbXaZ3lPwWpnpBZBNxqVu34ZySP3kOLDnopJpGrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUAZjTrBnjfqIiP9ethKa5MgSVHcxlEzB/+/ZF2gFdMNLxXXTIsgynB0Pvqw5dLCS5x
 +siZ7NGU8mlUDBYm2lE+Izs2FSkGVS6wPIMRxgEGz/H1IDSmVEzOf72AY8XXr/JUrobUA
 JPpyb3uy6/oO6dLmfXPzSUJFFSJRAv8EErc=


Hello,

The job with ID # 947268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947268




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.284_a8b7a32a3_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-30 14:20:01 (+0000 UTC)
Started: 2023-05-30 14:20:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6500000000 seconds
Test Case login-action: Test passed
Measurement: 55.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193096
Mute This Topic: https://lists.cip-project.org/mt/99220589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


