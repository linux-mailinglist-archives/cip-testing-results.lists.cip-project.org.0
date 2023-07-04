Return-Path: <bounce+64575+204711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D9FA746F39
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:56:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YjxOYY4521862xJZAglrKyXh; Tue, 04 Jul 2023 03:56:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.55906.1688468213677571969
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:56:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981502 linux-5.15.y_renesas_shmobile_defconfig_5.15.120-rc2_492521f41_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:56:52 +0000
Message-ID: <01010189208c4c90-dbbb2cac-cfe6-4bbc-b8e8-8a855c3db760-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hQqMWgwOMbH6Wwqj9U7aJCPZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688468213;
 bh=YLyN5WMQDoILOqalIp7CkzCoZglSAJVoML5ZgfBMFGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i49RM9aD+4IigMMROIT2oZAmM5gWlWm14BqNtiRPEw1hIRr65qPdPJGOSl6K5N6t1g1
 GW9BnbngR+Wvx6a+kw3Uvf1/KUCdHj1izJwGu/xbZ/CzKuHkuY3JeN58gGZX0JtJuXm9D
 KxDx117raW0Pc0fIMTiX3t69pqSb2ykcadY=


Hello,

The job with ID # 981502 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981502


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.120-rc2_492521f41=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-07-04 10:46:04 (+0000 UTC)
Started: 2023-07-04 10:50:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981502/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.1200000000 seconds
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204711
Mute This Topic: https://lists.cip-project.org/mt/99944155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


