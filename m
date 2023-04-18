Return-Path: <bounce+64575+181143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F1E86E62DD
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:36:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uD1RYY4521862xEPVYW5tk8P; Tue, 18 Apr 2023 05:36:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7489.1681821362537326743
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:36:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908138 linux-4.14.y_siemens_ipc227e_defconfig_4.14.313-rc1_cdc53f89_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:36:01 +0000
Message-ID: <01010187945d65c7-32725df5-2e8d-4789-8e52-b29f9fdc9a90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: We37RCz4uzwAPE4s7A7LKQnux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821362;
 bh=NwXaCHBc89mbjJzNEMs1BmzJ/3zyu44EoNx0SzRx5VY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tQ95/Bvd059JyK19Yox9lPQB81c4qviPUKNo71oNo0iOJBUlHm0nl6cW4+6MrNmajtQ
 QX/bCqqnzhCjdsNxIWar8HvUYOj6lYBBPqhrDf8icxiLOVpOU1L2Fwvt9QLXVMwyaD6H6
 Hbz+zvhM8flq8UShnO0URTfvwhlAHi3KLT4=


Hello,

The job with ID # 908138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908138




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.313-rc1_cdc53f89_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-18 12:31:10 (+0000 UTC)
Started: 2023-04-18 12:31:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 108.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
38/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181143): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181143
Mute This Topic: https://lists.cip-project.org/mt/98342721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


