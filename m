Return-Path: <bounce+64575+255517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC2C2826EFB
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:52:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=abLtYkrJho/fvhD2cfJ/qHiLcLafJI5iGehsAxGe/TA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704718370; v=1;
 b=v39PNTeMs4lQdWKNE1QZqrk8Bd2GJsTG6yZ7RZ/rffGIT6GiTenqhbNgyI8eHrQmx3Agf/31
 6Vc535hvdcHiSvEqZHQ4rhOq4u5S7xD98CeAlv0bmo50nAIBmVnC0IQx7RKAPPkSshpLU8FnUvW
 bvFLcMlqajV+ygT3HIaYF2zU=
X-Received: by 127.0.0.2 with SMTP id RwP2YY4521862xDPjcuzUvcR; Mon, 08 Jan 2024 04:52:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5887.1704718370172665012
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:52:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071631 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304_88afb447e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:52:49 +0000
Message-ID: <0101018ce9220236-16aa4dc9-bdbc-4447-8d63-5b7d5d9dacdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: WjseRl9qVy1c6ybR4reXBQr6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071631 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071631




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304_88afb447e_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 12:31:43 (+0000 UTC)
Started: 2024-01-08 12:43:27 (+0000 UTC)
Finished: 2024-01-08 12:52:49 (+0000 UTC)
Duration: 0:09:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071631/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.23 seconds
Test Case http-download: Test passed
Measurement: 336.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.86 seconds
Test Case login-action: Test passed
Measurement: 111.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.66 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
631/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255517
Mute This Topic: https://lists.cip-project.org/mt/103596054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


