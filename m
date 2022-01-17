Return-Path: <bounce+64575+78067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F7CC490058
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:51:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SjEYYY4521862xAPO6OBLD1V; Sun, 16 Jan 2022 18:51:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6340.1642387866593825846
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:51:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602393 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:51:05 +0000
Message-ID: <0101017e65f2011d-e551195a-e8ba-4dfd-9359-39cc1eb9b799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: euKgkDdY3ctqDN7Ap3REqQvDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387866;
 bh=8a4IMsxud1wj1jVOuplHRx+dE+T+iy/JqBDW051sbxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AsigdXfUqKHbKjZbJfL6U8+yLt/wK2dUeiPJTQHaoT9jIfO8C8GZ7TAcsk1tWDTJl/c
 dGVdSh1zGSNLq7KWFRorBhefWeWzrfF5vDd0TL3WiGYXhNj/tk+afxj5kTQKvo4Nc+AX9
 sjyrT8G597Nq55B69JTWdjB3Vt0rtx0lVzk=


Hello,

The job with ID # 602393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602393




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-s=
moke
Submitted: 2022-01-17 02:43:50 (+0000 UTC)
Started: 2022-01-17 02:49:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602393/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/602393/0_wlan-s=
moke
Test Case ip-link: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78067): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78067
Mute This Topic: https://lists.cip-project.org/mt/88477415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


