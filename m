Return-Path: <bounce+64575+73883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EB4247BCEE
	for <lists@lfdr.de>; Tue, 21 Dec 2021 10:34:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uGbfYY4521862xZdLYjNsUHg; Tue, 21 Dec 2021 01:34:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3893.1640079253571725561
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 01:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578550 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 09:34:12 +0000
Message-ID: <0101017ddc575d57-8ea03b90-412d-4735-ae2f-24fb670c2cb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoiUHKaojizodKmpOqaMbYwYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640079254;
 bh=K8IUWKtT0qeu7MTl1PUgMaZC9OryydwJh2w9XQAotyY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a+/B/qhYqBZZ8R7WES6wGK4eEt+lPFBnuNiHIH47b14uO6POfZXjNQxElvJi0gQAu/B
 SSw1xyswrEkJtCjFUQ0CB3OENJG5MUMnO2zQcRbF2T16eYibh/bUydCC5+29hHhSSeHe7
 prauuHHbMSesW2YpB+5PGv8MGFsWMwD+h40=


Hello,

The job with ID # 578550 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578550


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-fs-tes=
ts
Submitted: 2021-12-21 09:27:09 (+0000 UTC)
Started: 2021-12-21 09:27:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578550/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 59.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 294.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73883): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73883
Mute This Topic: https://lists.cip-project.org/mt/87874331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


