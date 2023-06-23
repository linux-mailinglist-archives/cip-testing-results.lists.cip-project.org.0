Return-Path: <bounce+64575+200951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF4F73B5F3
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:17:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id keIGYY4521862xrvAvB1mQBi; Fri, 23 Jun 2023 04:17:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39499.1687519068960396106
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:17:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972104 linux-4.19.y-cip_renesas_shmobile_defconfig_4.19.287-cip100_843423b37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:17:48 +0000
Message-ID: <01010188e7f98019-8be9fb25-aee2-4b38-b4fa-32edd1c7052f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LNGOC0aKmEpISSX8R5R05HYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519069;
 bh=ZAZgKqoGJbdyCjy1+dxkwdBAd6qWzBh/CmA3GqeWaqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YadNXeEzIcCXB+7E1na3BwnzHDfHAYElezEpvIDIGo6+OWtjs6mSRCxGaaVas1BNP5c
 IqqP95N5aPRIVHcXS/Qnn48tcVDwRdxoZvLQ+dbOFg9Lk80c5XIrbZjs9WE8p2Ocw2dtQ
 1grdV98mbMp/bapXYsXmW9rYeG47Durct6o=


Hello,

The job with ID # 972104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972104




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_renesas_shmobile_defconfig_4.19.287-cip100_84=
3423b37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-23 11:15:09 (+0000 UTC)
Started: 2023-06-23 11:15:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200951
Mute This Topic: https://lists.cip-project.org/mt/99716071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


