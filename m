Return-Path: <bounce+64575+200753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 034EF73AB43
	for <lists@lfdr.de>; Thu, 22 Jun 2023 23:12:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p65CYY4521862xTINBzaS05h; Thu, 22 Jun 2023 14:12:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23109.1687468365393726603
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 14:12:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971386 linux-4.19.y_cip_qemu_defconfig_4.19.288-rc1_fe2f11422_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 21:12:44 +0000
Message-ID: <01010188e4f3d328-7b0a13fa-4c5f-4337-a8bc-8053c23f3f51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UT5ZtTcBcVT03aQvyrbAZgGQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687468365;
 bh=hYYx0M48HlVSVYSLcLgWxYzpM5fH+3WikYFph2tqf98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLyKEqTekT9P6+oonsc8Fwp4rHIUrkkYz08pb2ch0c3w/smfxTjLCxTs9ffkqKtAvPB
 xrl/PsCuvR+AH8OxJBFvV2hpTj7r3FjdmbMZqsH578Mz00ncpyjNxZ6H98+7OUxFxdjvc
 Opnad8ODiXeps0fZaPOVL//BweMVLEbAwcw=


Hello,

The job with ID # 971386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971386




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.288-rc1_fe2f11422_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-22 21:11:03 (+0000 UTC)
Started: 2023-06-22 21:12:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9713=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971386/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200753
Mute This Topic: https://lists.cip-project.org/mt/99706419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


