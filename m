Return-Path: <bounce+64575+252250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB8B81DDB4
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:00:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dGDCB3P8pJpSjUvPTUFximHLYLbCRX2e/9B1DM++EDE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703473224; v=1;
 b=JGWdsaMliT+qYaBSTFaHq8dozlOUihWmYg+OGUnC6QNYxdM4WxdUsrBlVgSNGzjU2Qp7PdRb
 oLQzHxmgGxYy0FmJMeob9KerK2RVQJSSWVtDLnThf+WIKEPjU6Ar3cwJBsTTw7j6sGjrQsx2YC2
 D1N01sRevhMvZCIe+QgKoZ7Q=
X-Received: by 127.0.0.2 with SMTP id pJVuYY4521862x9lAPgQYarv; Sun, 24 Dec 2023 19:00:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49520.1703473224717766425
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:00:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065266 v6.1.67-cip12_renesas_shmobile_defconfig_6.1.67-cip12_33a81955d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:00:23 +0000
Message-ID: <0101018c9eea9896-0749fbc5-3388-41b3-8eb7-aac7c422175f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.52
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
X-Gm-Message-State: gUrbATSB7RO2RD7QYq4nZDPix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065266 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065266




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.67-cip12_renesas_shmobile_defconfig_6.1.67-cip12_33a81955=
d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-25 02:58:41 (+0000 UTC)
Started: 2023-12-25 02:58:43 (+0000 UTC)
Finished: 2023-12-25 03:00:23 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065266/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.30 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.69 seconds
Test Case login-action: Test passed
Measurement: 13.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
266/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252250
Mute This Topic: https://lists.cip-project.org/mt/103355930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


