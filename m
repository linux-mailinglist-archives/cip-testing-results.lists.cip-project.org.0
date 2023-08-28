Return-Path: <bounce+64575+218847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C04D78A850
	for <lists@lfdr.de>; Mon, 28 Aug 2023 10:54:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eghQh6O1to8BAL1ZAHNFJvXMJe+7oT4TgNcBZNoI7oU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693212888; v=1;
 b=DgrFrwSp6LUSH4yPfJvwKLwX7H8qdZJzap5CIWu+cQJw6kALUMh3hz7wl25lZkk85X/CrnUV
 pYtMBOGgD2a7LFC4nAIdnJeG7PwWS/cXHqPOCvX91qGatv2cZOA9rxU0gP9o30HfLw46JTQlbMf
 VjmBgHDNdQqV1ZoVqCJJ7+6s=
X-Received: by 127.0.0.2 with SMTP id 8odjYY4521862xqdHOJE7jwU; Mon, 28 Aug 2023 01:54:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9332.1693212887762019348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 01:54:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002000 linux-5.10.y_siemens_ipc227e_defconfig_5.10.193-rc1_db025f893_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 08:54:46 +0000
Message-ID: <0101018a3b5a4785-80e9cfec-a95e-497e-a35f-b9c043af40e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.24
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
X-Gm-Message-State: KHrTcbNL0ZUDLq7McPnB8dU9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002000 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002000




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.193-rc1_db025f893_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-28 08:47:14 (+0000 UTC)
Started: 2023-08-28 08:50:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
000/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218847
Mute This Topic: https://lists.cip-project.org/mt/101006196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


