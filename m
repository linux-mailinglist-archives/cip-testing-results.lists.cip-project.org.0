Return-Path: <bounce+64575+77074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92C7C48B0DC
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:33:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i4t2YY4521862xeJbQ7IS8EC; Tue, 11 Jan 2022 07:33:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8891.1641915179942007916
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:33:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595838 linux-4.19.y_uImage_shmobile_defconfig_4.19.225_5e0cdb245_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:32:59 +0000
Message-ID: <0101017e49c560dd-264d4e4f-c82f-4e97-96d1-a019c90a0ec4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DFGK4k5KIKEtU3gcr2n9nuitx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915180;
 bh=8AoUHXddyd4dfSdJ2Y6KBe2nF69ReLZzy7kX1V7ubCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=caUSXRgOChQYGE/hTTOMbysX3bCcapyqnkwRMiANEkbo7PhKKLnnvpEcGn1QJ67QmeB
 9Cp6YMAcsnxd75ijKDYGKNomG/GhMyjvIXtf0bD0Y9+pnyQ6CZTZBTlkZbUohP1iGr7Av
 P2bvwaPenJEHtvgZ8lGY3ZiSD9PngvG4y/4=


Hello,

The job with ID # 595838 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595838


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00000001&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.225_5e0cdb245_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-11 15:25:55 (+0000 UTC)
Started: 2022-01-11 15:32:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595838/lava
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test failed
Measurement: 3.3300000000 seconds
Test Case reset-device: Test failed
Measurement: 3.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 3.3300000000 seconds
Test Case uboot-action: Test failed
Measurement: 3.5500000000 seconds
Test Case power-off: Test failed
Measurement: 3.2700000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77074
Mute This Topic: https://lists.cip-project.org/mt/88351220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


