Return-Path: <bounce+64575+78343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9474491970
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:54:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q876YY4521862xaZXa4W5me2; Mon, 17 Jan 2022 18:54:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7703.1642474453889980808
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:54:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603576 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:54:12 +0000
Message-ID: <0101017e6b1b374c-c9bf08da-ee8a-4830-b5aa-2be659ba6ec2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Bx7wk8HWD1nizYCQQh4c03cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642474454;
 bh=z4wbwyZGrjWw71uo2+cFRceYFZC6CZKrNgXigunQzWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pyjcapGu2VoJuUiAoph+6M6oyCOU5KZe6NEUYOEYo6KKiZ0tNB41Sxb5Hd7+thMT6ly
 imJDMMPw9IB7iuEzm5UK6nK5+cfLAKG2jRCiuaNhlWJfDnme0gpO9jGYwKGf4GJgO+sz9
 CQBuFFWnUhtoVDFE/cyRnFqtIEETFS9vd8g=


Hello,

The job with ID # 603576 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603576




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-18 02:51:04 (+0000 UTC)
Started: 2022-01-18 02:51:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603576/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 47.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9300000000 seconds
Test Case login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6035=
76/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78343): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78343
Mute This Topic: https://lists.cip-project.org/mt/88501600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


