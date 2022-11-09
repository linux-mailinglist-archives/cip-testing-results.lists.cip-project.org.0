Return-Path: <bounce+64575+138797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49EDA62287B
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:28:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HMclYY4521862xfExR4I2vio; Wed, 09 Nov 2022 02:28:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1735.1667989713265854364
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:28:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780865 v5.10.153-cip19-rebase_uImage_renesas_shmobile_defconfig_5.10.153-cip19_6bdb2a47a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:28:32 +0000
Message-ID: <010101845bef2dba-d29344c6-c1df-40a6-8595-d964be737f54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JTJQRtF87lC3gjcpHSCS2Qcux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667989713;
 bh=f5at2hMWcICwyvZZWCwFH/ABdhFfHAC0YtlLOaki1bI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFIigLRPHIJdOufvNAFZsOVsboCcdD5Nkwrxcy2DAE1B+9hcLUDFRTk2kT5PMck3w78
 nGUHtH/oeoRON60ncTokAgLNioLiKdZCplqYGoD+wGZ5R7gPrd91YYJKmmOAXc8UiPtk/
 dgHI1NpdeeSFR1/kRl3RetX92XmquWHMzTQ=


Hello,

The job with ID # 780865 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780865




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_uImage_renesas_shmobile_defconfig_5.10.=
153-cip19_6bdb2a47a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-11-09 10:25:46 (+0000 UTC)
Started: 2022-11-09 10:26:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780865/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138797
Mute This Topic: https://lists.cip-project.org/mt/94910060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


