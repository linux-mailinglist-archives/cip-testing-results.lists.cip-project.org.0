Return-Path: <bounce+64575+73067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DEE84785C3
	for <lists@lfdr.de>; Fri, 17 Dec 2021 08:56:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MU4KYY4521862xnwSbx3UfQH; Thu, 16 Dec 2021 23:56:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3706.1639727765558054692
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 23:56:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574790 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_f31a2a765_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 07:56:04 +0000
Message-ID: <0101017dc76413aa-046b2e22-0946-466c-8fda-5240907e81ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JxMw6iR8L3E5y24SQLJg8nd7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639727765;
 bh=gB+V8qKZXUgKGdhjY4zVIoaDhgUdfOi3yiBECCDdREk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AcEt00vQo/PgcmVDnhUUY3+dIJ41Zui8A/hJx22MSwc8kNBCRMrZgFpqJlrsGEtDNrf
 jX5T2niv4ChETxyN7PTqSPyNraijn/HPhPr96QOBI7TiwMYcvQUAm4oM6hIa9g36SOf5p
 2QB9Exsrc4vADypFAoetUQcghA389ixLZlE=


Hello,

The job with ID # 574790 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574790




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_f31a2a765_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-17 07:54:26 (+0000 UTC)
Started: 2021-12-17 07:55:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574790/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0800000000 seconds
Test Case login-action: Test passed
Measurement: 11.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5747=
90/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73067): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73067
Mute This Topic: https://lists.cip-project.org/mt/87785399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


