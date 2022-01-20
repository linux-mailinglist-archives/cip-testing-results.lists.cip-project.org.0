Return-Path: <bounce+64575+78771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E707B494AE9
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:38:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HwThYY4521862xmfuH1ExTh2; Thu, 20 Jan 2022 01:38:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9601.1642671502244551453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:38:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605731 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:38:21 +0000
Message-ID: <0101017e76d9ef59-6b8b4d83-2b69-435b-a083-2b97ce1386f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RYbTIoSA95xeeDSQ52gzfORYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671502;
 bh=Z0yL1sxm9ueUDukVSs6Fsc4+e6nb2FeysU2LeuTfN4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDrLbwO6rNTcWXWWUR+7/v82xywsXmb6PvJ+2Xyq0uPcoCmIW1mDaNNbJs4Em5w2LHZ
 JEuppk3JKUuZAcj9JHSvo8v7DbLr58HX4HcG4+qqNqecXpdwEj8Ky+9h+VaarkDw1KMPW
 rJY7LLBIan6a+xVU7a8+X6KoQjiDOVuNYIs=


Hello,

The job with ID # 605731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605731




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-01-20 09:31:54 (+0000 UTC)
Started: 2022-01-20 09:37:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605731/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
31/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78771
Mute This Topic: https://lists.cip-project.org/mt/88555585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


