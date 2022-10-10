Return-Path: <bounce+64575+131449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ED3E5F9B45
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:44:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KghxYY4521862xOCRFlrTCoq; Mon, 10 Oct 2022 01:44:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4056.1665391442658964691
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:44:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757572 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.148-rc1_1a3141006_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:44:01 +0000
Message-ID: <01010183c110b7a7-e6d03c8f-783e-43a8-9424-d75b9029f24a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cUZzgGmQ4R5ZxJD6og3SKRLQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665391443;
 bh=BAOpPIsSXzA4CmcAnxGGIxjFhSrqZIV415AouoTQW6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rhcsmzGSYyzopBNPtl16VRakg52xWd6mC6heXjX4k0hwYnNksYHBY+dsVdE7JAc+E2J
 bCQSKP0KHq1ojKi1DT94rCgna/bDeBakwBWVv3opz1mEgIvEVkvoS8ozr/tN2u7XiVSfJ
 H6Wa+a1EY9X7U6DtOvQboLmWMxjEguawNrg=


Hello,

The job with ID # 757572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757572




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.148-rc1_1a3141006=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-10 08:43:18 (+0000 UTC)
Started: 2022-10-10 08:43:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7575=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/757572/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131449
Mute This Topic: https://lists.cip-project.org/mt/94232266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


