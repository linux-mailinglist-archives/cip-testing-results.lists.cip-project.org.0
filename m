Return-Path: <bounce+64575+247661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6A9480A3D0
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:48:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mquiAnmcNScPM84XMorcIIJltOIgi8ZTNuNcEHX2N1E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039721; v=1;
 b=HBwxVi4CDauHGRuQ0LPzjA8Yim+DMDL6vA0nvEvLA+xnkdxSd52AcX2W4cEF0kbHx4Yks0Kp
 hTNLX+DlxF30oc6z6nkek8mGYSGZg2TcKNlD43x9ZH3CTJrMRltnOqz8atWLTdNDS/ZoJe87X37
 g2M2Nk6xj16E4k/Y+IK6aXA4=
X-Received: by 127.0.0.2 with SMTP id nhsEYY4521862xpC25g6qqba; Fri, 08 Dec 2023 04:48:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34687.1702039721098321668
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:48:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054712 linux-5.10.y_multi_v7_defconfig_5.10.203_d330ef1d2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:48:40 +0000
Message-ID: <0101018c49791187-52ec227b-2681-4ed3-8c4d-286fc88e2faf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: k6lFvyxmQHKLQzZxZ5EDH7RLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054712 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054712




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.203_d330ef1d2_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-08 12:43:56 (+0000 UTC)
Started: 2023-12-08 12:45:16 (+0000 UTC)
Finished: 2023-12-08 12:48:40 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054712/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.32 seconds
Test Case http-download: Test passed
Measurement: 1.02 seconds
Test Case http-download: Test passed
Measurement: 58.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.97 seconds
Test Case login-action: Test passed
Measurement: 9.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
712/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247661
Mute This Topic: https://lists.cip-project.org/mt/103053880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


