Return-Path: <bounce+64575+259288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4942A8334B9
	for <lists@lfdr.de>; Sat, 20 Jan 2024 14:03:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eZzjgCrX8D8FYpgkS9poD71R3zuMDGoFPaXy+961HM4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755818; v=1;
 b=li/vIQeiF2f2I8SDFicdYx2g3OwnDszsSToJ9CklRGOtY9yuyv8aIG2CAuBk+YZ4b00o9UCz
 4RiYRjG0kOb4j/YWNeqkoVQrSR5iBu3/Qsk8lgwBFaWIzD12A4v7ji3aAIlKKB3GFy+YZruG1Gf
 QoVSc7VlPQE9zNOX5gcuSLNk=
X-Received: by 127.0.0.2 with SMTP id HlkwYY4521862xDaQYGxV4cE; Sat, 20 Jan 2024 05:03:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21709.1705755818722081183
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 05:03:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079527 linux-6.7.y_siemens_ipc227e_defconfig_6.7.1_a91fdae50_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 13:03:38 +0000
Message-ID: <0101018d26f83896-c919b4f0-c390-4266-b263-512a3795e66d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.52
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
X-Gm-Message-State: N7QvYBYvsDYFnd2q2x0InLXcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079527 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079527




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.1_a91fdae50_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2024-01-20 12:55:16 (+0000 UTC)
Started: 2024-01-20 12:57:57 (+0000 UTC)
Finished: 2024-01-20 13:03:38 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079527/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.03 seconds
Test Case http-download: Test passed
Measurement: 180.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 42.28 seconds
Test Case login-action: Test passed
Measurement: 44.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.93 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
527/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259288
Mute This Topic: https://lists.cip-project.org/mt/103848721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


