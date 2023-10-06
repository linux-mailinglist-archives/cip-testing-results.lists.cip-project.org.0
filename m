Return-Path: <bounce+64575+229064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1908C7BBB1E
	for <lists@lfdr.de>; Fri,  6 Oct 2023 17:02:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LO9YJVKPk4pNYZGEuAuZjnRNAW2fz8bRSgqSK+AuIYQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696604534; v=1;
 b=STFVvUJ7H0oZt0Ai9GM+CqVbNcLtYoxvq/0rAQ9A4cjo1jqizsHcg/rcvnEjlmqIVDIHEaSp
 Y500IWgkZ/lQ4JEWK8UCbGrz2LIlvxRzoWsgBruKfwNzYqeuuozUSlGHBC0DOnVXFrLlYavp9KE
 oy4m2glX7p0G3EZzlHqtKJKs=
X-Received: by 127.0.0.2 with SMTP id KwTqYY4521862xoPcyy5Cvie; Fri, 06 Oct 2023 08:02:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15192.1696604534463075548
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 08:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017488 linux-4.19.y_multi_v7_defconfig_4.19.295_780225545_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 15:02:13 +0000
Message-ID: <0101018b0582b3c8-99b9dc95-7cf1-47a8-9099-9800c0ee4d6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.42
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
X-Gm-Message-State: 9rSqoSrUrc7GyGYt05bjCgj6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017488 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017488




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.295_780225545_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-06 14:30:59 (+0000 UTC)
Started: 2023-10-06 14:58:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
488/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017488/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.2500000000 seconds
Test Case login-action: Test passed
Measurement: 50.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229064
Mute This Topic: https://lists.cip-project.org/mt/101799285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


