Return-Path: <bounce+64575+243339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AFC17F8DC1
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:12:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7XUDdEF1J+aYwPhwuKF061u28ICkql4vuDPpPAhs/ks=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939546; v=1;
 b=eBua9k04g4WFUzs2ZIRQ4SfuYSFqcoBafwSHWJ/comrefkhvLNGDFdh6YX+2eh90wYX55YbY
 CZyqdMjr026D2bJGuQ0jm2kaq1jeHMwOSB/K36kBDmnr4XYj8VEklG1OhnbJp0R88mnP7GoL8RM
 H5ByfJacC5pGqJER7d5nRU5I=
X-Received: by 127.0.0.2 with SMTP id qTZ1YY4521862xBh2YEzTglY; Sat, 25 Nov 2023 11:12:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30787.1700939546717431670
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:12:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045416 linux-5.15.y_shmobile_defconfig_5.15.140-rc2_a3664bb04_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:12:25 +0000
Message-ID: <0101018c07e5bd34-c3a7f3b5-b2ab-48f6-bb6d-bce7dd1d856f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: PSaGYGPWs3vBhQS1mtSy8dvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045416 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045416




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.140-rc2_a3664bb04_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-25 19:10:09 (+0000 UTC)
Started: 2023-11-25 19:10:25 (+0000 UTC)
Finished: 2023-11-25 19:12:25 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045416/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.57 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 25.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.49 seconds
Test Case login-action: Test passed
Measurement: 9.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
416/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243339
Mute This Topic: https://lists.cip-project.org/mt/102800555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


