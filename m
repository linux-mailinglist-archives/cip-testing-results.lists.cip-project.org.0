Return-Path: <bounce+64575+111403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A888756B7B7
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:53:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qHy1YY4521862xGOwxx0Rc0z; Fri, 08 Jul 2022 03:53:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6096.1657277591984716726
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:53:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709301 v5.10.129-cip12-rebase_bzImage_cip_qemu_defconfig_5.10.129-cip12_5eb48083a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:53:11 +0000
Message-ID: <01010181dd712f98-d50d4318-c2ce-41f8-b93a-75b69eb71844-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KNkV5PmAepLYiLqszUNREuNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657277592;
 bh=wscVZ/ggebjSQnX6YpOYHPYGheg54XySseo+RTSoGWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iNocXh2OxMFQNU2CfbKJ/iIEVZ+sVQVh0QYXEN5mjBP1PfGaQ7aeDiTvwKIuOEPv2xi
 xfhPXF9LH0jNW+cZA1Boo0ztwvDufK1+4uxPc+M0r0oBB2jkm24YzKtMhhFLqd5ODyGDl
 +urzia42jNBg2/j32/HVlb6MOAMGmwxTenQ=


Hello,

The job with ID # 709301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709301




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.129-cip12-rebase_bzImage_cip_qemu_defconfig_5.10.129-cip=
12_5eb48083a_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-08 10:51:44 (+0000 UTC)
Started: 2022-07-08 10:52:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709301/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111403
Mute This Topic: https://lists.cip-project.org/mt/92248714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


