Return-Path: <bounce+64575+159257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9630B687A3A
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:30:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1CYwYY4521862xgHxTXbNWYf; Thu, 02 Feb 2023 02:30:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11596.1675333840032220957
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:30:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839354 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.271_b17faf2c4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:30:39 +0000
Message-ID: <0101018611ada979-fa1466b3-8246-44ed-8429-35d583320ece-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GTLVpfadWQC7OfoIKjsY97Rox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333840;
 bh=UZCsDJaobiSjDA+h1b7BhKRWO9heDUI3Ywx58nx4bzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AHKBPS+JW2+PgS59WeeIbRZ4PmeFNdAH9Dn4Q2tOJRCqMPwf4b1Pg9KKyJtZaqX4EV4
 aKWpaubdQUX6oqMNxANklM2h6WR6pRAZ8qilB+ov/u51qE8iHSx4DoLttg6kLVBbDPfWy
 Zavdo9U+zx4ANeMNMkED52q5qGKGTGuMOD0=


Hello,

The job with ID # 839354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839354




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.271_b17faf=
2c4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-02 10:26:13 (+0000 UTC)
Started: 2023-02-02 10:26:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8393=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/839354/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 104.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159257
Mute This Topic: https://lists.cip-project.org/mt/96697465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


