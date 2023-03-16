Return-Path: <bounce+64575+171472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFB066BCC0D
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:08:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pA3UYY4521862x6dse0mUXEH; Thu, 16 Mar 2023 03:08:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8782.1678961290436178191
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:08:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876987 linux-4.19.y_uImage_multi_v7_defconfig_4.19.278-rc3_0233a3634_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:08:09 +0000
Message-ID: <01010186e9e42a48-cf0952d0-ad4d-423a-9389-fdbfca38ebb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qpnoqhzjm1rMiZBIHlYWNIPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678961290;
 bh=Zq7ZhYg/CbCcNRiwnylxzudZF7W+96mXcsVwhetBSzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ip9TAJNKHzSCRTIaTzFxHPpOWN0GdliQlPhGquD7grhSyEjir2kjryRw1QER5y90iJG
 IxCjeHYuYlKJzDJJRoRvHrdcqy+0wY5C6tJ+2hlT+MXj0vE9TBSWpcPFquMf8OdZj4oNm
 B+Z6EWajS+vx+mV/fszqn0Ksn+XjSYVRw6o=


Hello,

The job with ID # 876987 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876987




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.278-rc3_0233a3634_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-16 10:06:02 (+0000 UTC)
Started: 2023-03-16 10:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171472
Mute This Topic: https://lists.cip-project.org/mt/97647243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


