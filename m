Return-Path: <bounce+64575+144216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E79DC63F2CE
	for <lists@lfdr.de>; Thu,  1 Dec 2022 15:26:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tKf7YY4521862xqBgzO2sYYs; Thu, 01 Dec 2022 06:26:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.44745.1669904815419261792
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 06:26:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796601 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.157-rc1_64cb1fe91_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 14:26:54 +0000
Message-ID: <01010184ce1550a3-e7bd9556-91dc-4e65-b1b5-78083106204b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RI82MEDPLGxu5IeMYDpjtW4Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669904815;
 bh=G7xxLJwxC5mCyRxJ1VHTA/qWKF1UY628lEkIKRmnzME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nOq79imT7pYOvq4Tngqmu9XgHJm4pcebpPpn3+p2iIPQ9xlHxqJSQ09zAMNsSzPBBf/
 c6K3izDzPYJvYAzS5ycmWvIm9Uw0y16Dx2I1LMJ0ACRZ3iENG7joPiD4QPNqLNdIiKLUz
 dYn5rw79WkPwZUWgm9qNFByQblchwdfPInU=


Hello,

The job with ID # 796601 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796601


Job error: login-action timed out after 248 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.157-rc1_64cb1fe91_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-01 14:19:36 (+0000 UTC)
Started: 2022-12-01 14:20:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/796601/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.5000000000 seconds
Test Case login-action: Test failed
Measurement: 248.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 167.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144216
Mute This Topic: https://lists.cip-project.org/mt/95383132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


