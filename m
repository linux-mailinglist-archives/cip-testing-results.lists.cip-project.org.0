Return-Path: <bounce+64575+169664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32A576B5DB7
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:16:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VrkTYY4521862x4qojl2oAGw; Sat, 11 Mar 2023 08:16:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.47653.1678551406087906141
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:16:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872634 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.276_6a98afd74_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:16:45 +0000
Message-ID: <01010186d175d2a4-269382ef-0fcc-49cb-a428-75deb8f3f741-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NFp0erLahKQsgQvkjj8BrOvex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678551406;
 bh=IWtcBpSjpo8XCVa7gjBAVRItVCOClC1A2c9GJFVbQDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bWu8hklIRvIX+Wkt/Un1vSqr41bheh2oJfdubfuNp3EqltPDuirjpdEn5XcXau1Wvkk
 yVT6ywY2dvCZbTeLpT0952RV6f8FXNZ/BSCshkE53ZKtclZpbGN/CXCjbZlUC0Jfv3mmT
 vF4X+CN8ja0QOOBK0pUx+u7dlLyl6Cl0udk=


Hello,

The job with ID # 872634 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872634




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.276_6a98af=
d74_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-11 16:14:06 (+0000 UTC)
Started: 2023-03-11 16:14:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169664
Mute This Topic: https://lists.cip-project.org/mt/97543193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


