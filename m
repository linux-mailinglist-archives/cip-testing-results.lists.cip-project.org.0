Return-Path: <bounce+64575+186678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 277256FC6A0
	for <lists@lfdr.de>; Tue,  9 May 2023 14:40:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gsdpYY4521862xMjfkd1wwuo; Tue, 09 May 2023 05:40:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31169.1683636015386306832
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:40:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927219 linux-6.3.y_shmobile_defconfig_6.3.2-rc1_48aa7b428_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:40:14 +0000
Message-ID: <010101880086cd29-fb442f46-3f3f-4f27-a8e5-e7a75372e9a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SjtzmyQxensw3PKRgTB4v2kUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683636015;
 bh=vCl5lDmouuWyBG5x7ISEy+IVaGbEbTtNraGabUTkck4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A2lX7Zh5h3ql14vjJZZ2P75Ok+i7z035jwCaqyvxeXly0uZUIFm4dGMCZAUsaFCBsPP
 29UvKoINxd0fL+SR68LK8tNJhk3PjJEXWYqCcL9AzM8FWKzlF9SvarXq+T69eugRo7q/I
 RC4Y2WAEgwFAkXvv8cKz4PcsMMTi5GsPVXk=


Hello,

The job with ID # 927219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927219




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_shmobile_defconfig_6.3.2-rc1_48aa7b428_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-09 12:38:04 (+0000 UTC)
Started: 2023-05-09 12:38:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9272=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186678
Mute This Topic: https://lists.cip-project.org/mt/98782643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


