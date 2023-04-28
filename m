Return-Path: <bounce+64575+184246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 714CF6F1981
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VmCAYY4521862xmvKbYf5b80; Fri, 28 Apr 2023 06:30:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19712.1682688635757255178
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:30:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919556 linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.179-cip32_ea08e4f1c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:30:34 +0000
Message-ID: <01010187c80ef015-3917bde3-c94e-49b3-a114-37e5961d1a09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gUlgHRpg3PcVzTsEMdaYsiOFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688636;
 bh=PzHzkHlecUkroxzPWmjhNuEOeDbqYdCwDoYVCMfzS1A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JxnGSWTMY5etBByt56u2AWSJjD1TuJ1Pz7s3/PJh2vUAm6Ub/51k0ktQFnkXwynmKAz
 I+zngsrONdEhStaQ7gVPnkD5XBstQ1crEoeC3+RweTihY740Hz270i7Z7/elgG+8JEdrR
 4JHbeISTAsMqr3oEDKwMJ5cDroBNdmSvBsU=


Hello,

The job with ID # 919556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919556




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.179-ci=
p32_ea08e4f1c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2023-04-28 13:27:56 (+0000 UTC)
Started: 2023-04-28 13:28:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184246
Mute This Topic: https://lists.cip-project.org/mt/98558518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


