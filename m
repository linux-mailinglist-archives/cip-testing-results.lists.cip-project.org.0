Return-Path: <bounce+64575+200756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0215E73AB49
	for <lists@lfdr.de>; Thu, 22 Jun 2023 23:13:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MUwQYY4521862xryPFjt4ZjY; Thu, 22 Jun 2023 14:13:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23019.1687468426335667331
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 14:13:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971389 linux-5.10.y_cip_qemu_defconfig_5.10.186-rc1_e4636b629_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 21:13:45 +0000
Message-ID: <01010188e4f4c087-b0d367c0-4ec6-4a89-97f5-54eb2916ca43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YWOgoMgV3ShzPdjVRDsYYw1ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687468426;
 bh=fqnPynr/ITV/2w5iTw5Cv1oLVq73864Eo3810OKWbos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B5kk/iVN4KXB0FwDUspIMLdO+JCQUGkPhx5qmq77DxJPeggGEHzu2kyCLqofEIokp4+
 BBEIOmq4WZxEPmAdft4dK1v/eGw2EzxSVeZz1rEj4+ekE0+LbfBnOya10BlW7cuIplYMq
 SzIvLRsWGTTSHKT4338XJfaV7lEgaFpZHoU=


Hello,

The job with ID # 971389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971389




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.186-rc1_e4636b629_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-22 21:11:11 (+0000 UTC)
Started: 2023-06-22 21:13:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9713=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971389/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200756
Mute This Topic: https://lists.cip-project.org/mt/99706443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


