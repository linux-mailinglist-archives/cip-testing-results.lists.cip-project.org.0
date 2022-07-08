Return-Path: <bounce+64575+111469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 901EC56BA34
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:59:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MPJgYY4521862xrSVSnZ8oBh; Fri, 08 Jul 2022 05:59:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7185.1657285184711134614
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:59:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709366 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.251_2283d8a4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:59:43 +0000
Message-ID: <01010181dde50991-1421ee2b-b732-46f6-9b46-6699099673da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DilhpfqgHqAxYzhKHZfaogwOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657285185;
 bh=0udbpBEb8NCJEkqdGH1RYfY+E/ZPYCmb2SHabwqXyQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RSUuXyXTLl9wWjJLpXfTTGe4Hviep58zmn0bqrV++GTf7Ws/ypfH15K/3bpdc94PTtM
 +xbkAKh9ml3UDFAFWdiEEt9H6wGGW0f0mZDyVjMXntqqsK/n6OY0ioPaZAg41NXL/ciKY
 qHneuPRA55dCzMpotLBTzc5WKwUUcMMuRiw=


Hello,

The job with ID # 709366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709366




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.251_2283d8=
a4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-08 12:57:30 (+0000 UTC)
Started: 2022-07-08 12:58:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709366/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111469
Mute This Topic: https://lists.cip-project.org/mt/92250607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


