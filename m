Return-Path: <bounce+64575+77933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF8BD48FBF2
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:26:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dA6TYY4521862xEYQRXFLP28; Sun, 16 Jan 2022 01:26:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.31185.1642325164085789310
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:26:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601729 linux-4.19.y_uImage_multi_v7_defconfig_4.19.225_5e0cdb245_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:26:03 +0000
Message-ID: <0101017e62353b3b-0a4a594d-1ba3-43fb-9a68-a4365fb44c94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yeGFb0ZDNnQ2iOvfa61rKxsix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325164;
 bh=KgvNN/6eCEAtypM+FLsdYGCiTs634VfUlJrGiEGXhi0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRZ0QY9oCT3sI1S0HRHZHUZGpyWgX7bK/15Fq8jNxAJ2BhM/qoDuZvG1FMdpnjEgVou
 u8QWe9+W0tF7kW+T44CbdskHtXbDg7fyinqB7G+t128M03nL0UdTCJCIvDBea/wdmMohi
 izCsSCrLCm7PmtqAJgZN/aZpqrrmoIR9NxY=


Hello,

The job with ID # 601729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601729




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.225_5e0cdb245_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-16 09:23:30 (+0000 UTC)
Started: 2022-01-16 09:23:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601729/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 20.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
29/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77933): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77933
Mute This Topic: https://lists.cip-project.org/mt/88459689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


