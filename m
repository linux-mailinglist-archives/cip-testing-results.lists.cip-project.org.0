Return-Path: <bounce+64575+250974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED1F181839D
	for <lists@lfdr.de>; Tue, 19 Dec 2023 09:41:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Oi4Un2wD6otAvmIT6RWTlt35XoimlaVAYC5L+x1pH+s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702975285; v=1;
 b=RtB93rY1cxR5MQ6mcafQAodUY2mbqMYIGhOR32b7OAa56K5t7nGpQKiBNcRzcMK6LlFMKN4b
 G1UYTxqJY4ojuZaZQ/QdcZPw5kgH/gTqM1CA12NnWQtyX04QkoKmB9tqONxI62AZeKgR5Q65utA
 gYkWS0bZcLlFcDBIS82qMbDg=
X-Received: by 127.0.0.2 with SMTP id RgQlYY4521862x37d25xXXeY; Tue, 19 Dec 2023 00:41:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8105.1702975285142480747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Dec 2023 00:41:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062236 linux-5.10.y_siemens_ipc227e_defconfig_5.10.205-rc2_163d4e782_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Dec 2023 08:41:24 +0000
Message-ID: <0101018c813ca4bb-d13258d9-a3c8-4ce8-9680-e5d1797cc329-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.19-54.240.27.50
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
X-Gm-Message-State: i7uk5XLARP79SJ3lcvQrubDRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062236 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062236




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.205-rc2_163d4e782_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-19 08:35:12 (+0000 UTC)
Started: 2023-12-19 08:35:24 (+0000 UTC)
Finished: 2023-12-19 08:41:24 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062236/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.48 seconds
Test Case http-download: Test passed
Measurement: 150.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 107.79 seconds
Test Case login-action: Test passed
Measurement: 110.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.49 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
236/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250974
Mute This Topic: https://lists.cip-project.org/mt/103259528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


