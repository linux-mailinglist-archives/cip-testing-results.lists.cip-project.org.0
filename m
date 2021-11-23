Return-Path: <bounce+64575+67652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B724A45A2E1
	for <lists@lfdr.de>; Tue, 23 Nov 2021 13:40:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lWLhYY4521862xCx6iZjVV2J; Tue, 23 Nov 2021 04:40:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10464.1637671034789328541
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 04:37:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540761 v4.19.216-cip61_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecdd6690_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 12:37:13 +0000
Message-ID: <0101017d4cccdb6a-190149b4-ec82-47ae-aabc-fb3ca0817df8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sagfPIJrr900KHfAdOKdRzKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637671246;
 bh=M7TLDZVVgatvCmPmQAITxAIN0XpHRdcExHrkbpbydr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UtPo6Kn83ToxpV0XGvfxrGTKOLFpG2TRUvaSjQOjw6m8tqYQJ1/3GVKHYR/UBmfLWF3
 +lIHPFl27D8NeHAimU4dR1IowZu4V5Q2zDm3fwUmTpsLhcVJymBGDuHX4P1ZNPIEYAWQB
 nPfLrTGlV5ZnZwEHUi6KN0y4DJSsjpXU+rs=


Hello,

The job with ID # 540761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540761




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.216-cip61_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecd=
d6690_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-23 12:34:23 (+0000 UTC)
Started: 2021-11-23 12:34:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5407=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/540761/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4800000000 seconds
Test Case http-download: Test passed
Measurement: 59.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67652): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67652
Mute This Topic: https://lists.cip-project.org/mt/87257434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


