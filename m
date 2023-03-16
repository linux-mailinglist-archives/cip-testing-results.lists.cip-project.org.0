Return-Path: <bounce+64575+171474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EC0E6BCC15
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:09:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w3ISYY4521862x3Hx5MzyjPY; Thu, 16 Mar 2023 03:09:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8798.1678961382747685321
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:09:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876989 linux-5.4.y_ctj_zynqmp_defconfig_5.4.237-rc2_1baba0e91_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:09:42 +0000
Message-ID: <01010186e9e591f9-d84f93ab-c0d1-4651-8a15-13f6cdb091c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GfU6AQomwnwGTrvzDW1a57tLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678961382;
 bh=N5S8gHsE4ZKHbAOOVVgvyrPmWxIPXNCe8kxwZRLv1VU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Irc31H6b4ws9lhCEHScLZSTclb8xI9Q+X6mnekCRflpBlDxzzWTzVoT2NnDz49wl8SV
 t4020p79OFb7aCR8tYv05n+EZ7zXsWdYUr+DT+EPPq/FWS/fpOvHuI0vJHhnAfjBYz3cI
 7zgUK3fFccZ7hzHx1wD5S11UH+gogbkJ4mk=


Hello,

The job with ID # 876989 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876989




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.237-rc2_1baba0e91_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-16 10:08:31 (+0000 UTC)
Started: 2023-03-16 10:08:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876989/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171474
Mute This Topic: https://lists.cip-project.org/mt/97647258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


