Return-Path: <bounce+64575+210367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4546E764FF7
	for <lists@lfdr.de>; Thu, 27 Jul 2023 11:39:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Lrnra8bhKnkCfXbkYAqGgaNuIfBKfHgs6zotWkZ7/XA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690450757; v=1;
 b=W1iParz0qiK1mFVSAWX7c61LuP/l4pibP4QdOnVSGkaGd1QLBh7MScpomLdJcoDUnZn3ecBz
 8g9UCmt2P4mX6l7PiNFWoX/od5ZjsiINSgBcIUHeiXI5p5KXXippmsdIFs0YlPFWN5ombD5Yder
 Vthg5k8nFSoSEPzlUO6KKuT4=
X-Received: by 127.0.0.2 with SMTP id UdjYYY4521862xT6Ln8LB2CT; Thu, 27 Jul 2023 02:39:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3643.1690450757447256149
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 02:39:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989694 linux-6.1.y_siemens_ipc227e_defconfig_6.1.42_d2a6dc4ea_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 09:39:16 +0000
Message-ID: <0101018996b783a8-1466658e-4c41-4e24-9557-3a5f562af1ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.22
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
X-Gm-Message-State: 3VqZeLhD2lFy7TtXelUvFJZQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989694




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.42_d2a6dc4ea_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-07-27 08:58:46 (+0000 UTC)
Started: 2023-07-27 09:35:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989694/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210367): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210367
Mute This Topic: https://lists.cip-project.org/mt/100387379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


