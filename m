Return-Path: <bounce+64575+227594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CD527B2935
	for <lists@lfdr.de>; Fri, 29 Sep 2023 02:02:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SHcb0ZUibQCr5Hx8dLCy6qcJ1ep9tOen23Dj3j6iHok=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945734; v=1;
 b=QT8akgPwIa1jhsoe2FR6RjDtgEv/Xu4HHoySoGn2rbFlO5lIC9W3B++ri4gtHgEd2GF/2sv1
 8nEn9weVbVDvsrl5VFuOs57ylCqRRz6ajH5R3lpO9Yt8mmjVLJSvq30AIQtSuIoL/9/9veGWalU
 N1gFoHaW9Hq2t6hSG2PLsD3s=
X-Received: by 127.0.0.2 with SMTP id AjePYY4521862xM3xs2r8G1h; Thu, 28 Sep 2023 17:02:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7376.1695945733816950606
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 17:02:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014224 v4.19.295-cip103-rebase_siemens_ipc227e_defconfig_4.19.295-cip103_56ff71e94_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Sep 2023 00:02:13 +0000
Message-ID: <0101018ade3e3466-9e0dc6d8-b193-4b90-a1e2-7500f488d34c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.29-54.240.27.22
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
X-Gm-Message-State: PQPcaIH9Aa6sPrXOL3A4ugshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014224 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014224




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.295-cip103-rebase_siemens_ipc227e_defconfig_4.19.295-cip=
103_56ff71e94_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-09-28 23:58:03 (+0000 UTC)
Started: 2023-09-28 23:58:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1014=
224/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1014224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227594
Mute This Topic: https://lists.cip-project.org/mt/101649229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


