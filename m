Return-Path: <bounce+64575+196319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20B3372979F
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:57:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id II0TYY4521862xSscKzXNFkG; Fri, 09 Jun 2023 03:57:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10443.1686308263472284442
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:57:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957961 linux-5.10.y_qemu_arm64_defconfig_5.10.183_7356714b9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:57:42 +0000
Message-ID: <010101889fce12c9-9b1e04e2-5aef-4e94-bb9b-acbac25030e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RARdAKkZWdEqgPcl7Gp0TEcsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686308263;
 bh=TcqBjzT1icm9zsZRmNS3/pVpXcMKr5VOlvpy4kVbbcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p0HR1tS2FTWuq88H0TiJV/Exx4hOPIW2iEAwiMN7R8LuHRmGP9zmMNyRSVppb9JMW5b
 BbWAaqhvNOJTVjOU7GrKmBRQ4rJ3Dt72DzBZ3RctpRDgJH0KM1CcrT4yx7oPkcZV0lB6j
 up0b7XnISfuQzefdkoOZv0cZ5sSIYCzWhCU=


Hello,

The job with ID # 957961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957961




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.183_7356714b9_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-09 10:52:53 (+0000 UTC)
Started: 2023-06-09 10:53:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957961/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 71.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 44.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.7400000000 seconds
Test Case http-download: Test passed
Measurement: 16.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196319
Mute This Topic: https://lists.cip-project.org/mt/99425906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


