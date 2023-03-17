Return-Path: <bounce+64575+172409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15F0A6BF39B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:11:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wLBGYY4521862xuTpWL9wcAv; Fri, 17 Mar 2023 14:11:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31542.1679087490093112882
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:11:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879165 linux-6.2.y_siemens_ipc227e_defconfig_6.2.7_afe5c8d2d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:11:29 +0000
Message-ID: <01010186f169cfca-06b14081-92e5-409c-8108-a674a1dca60d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RP3D3k6k8cSm8cn7L2at8ym0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679087490;
 bh=GzrH27YNnWriYJoeFiiro9+nsIEsjLWZ99+7UK5nO+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w27SJ7r2ttsHscDFrDJhp2gLoWhjJRe+CdzhcZK22oHuRv2IZcVKBoMoS46K1Rg2WNP
 JOz9fNhLb0fWXfAg03GaBa1NQMplmL9uk5YWiOW9+vtxmterPm/Yae9bJnnXZQyLOOg3w
 eZrb1jYMbqa3RXWAqOnLTPLO3EVgU0IIObg=


Hello,

The job with ID # 879165 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879165




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.7_afe5c8d2d_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-03-17 20:50:59 (+0000 UTC)
Started: 2023-03-17 21:08:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8791=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879165/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 34.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172409
Mute This Topic: https://lists.cip-project.org/mt/97683319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


