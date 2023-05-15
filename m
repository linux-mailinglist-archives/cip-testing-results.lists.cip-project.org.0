Return-Path: <bounce+64575+188782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C05E7030A9
	for <lists@lfdr.de>; Mon, 15 May 2023 16:55:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tr5kYY4521862xqznPmRUymk; Mon, 15 May 2023 07:55:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.91128.1684162555523335531
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:55:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933602 linux-5.4.y_renesas_shmobile_defconfig_5.4.243-rc1_953456151_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:55:54 +0000
Message-ID: <010101881fe92b90-561efc53-10c6-4533-9451-c7a661c557e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B3qEeeCfeMTaHpVyVrxz5Haax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684162555;
 bh=TKOE0SBugUWrPYaedMDPduh/9Te71e5swDMVCl7gI/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vw36XZgYi43kRb8xg6mQ0sAkX6WKdGrTQgdarKdX8EGcyFt3S5b4tz48GOuZzV/kgkb
 cQ0KTRE1nsWbmON4WAYLTbA8lMGy6J0XqJuY2gZOA5bDG7KMMesZlHo4Ia3wtY2gY7JQ9
 6IWcgf/hVU7AHU4YwKPivxdr8XF9ODiMH+E=


Hello,

The job with ID # 933602 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933602




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.243-rc1_953456151_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-15 14:53:14 (+0000 UTC)
Started: 2023-05-15 14:53:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188782
Mute This Topic: https://lists.cip-project.org/mt/98905194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


