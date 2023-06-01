Return-Path: <bounce+64575+193662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43987719C08
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:24:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZxPWYY4521862x4y7nuZg1Tv; Thu, 01 Jun 2023 05:24:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29817.1685622286590295825
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:24:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949072 linux-5.15.y_cip_qemu_defconfig_5.15.115-rc1_396b5318e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:24:45 +0000
Message-ID: <0101018876eae5ba-3faf8785-f298-4d8c-9f3a-ccd2b1339521-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cLbHJEXwDg8yoNGRKzLRNvWUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685622286;
 bh=HUWQN1KdcDo/0urxDXnUcxl4delorYeuW3XHQuytMuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EWDfM1mjIU/2XDOcjWNIarEQv6QAnSz6NaHi988S6E7iZ6hCFDO8PZL5aO6Rt/CqUP1
 gIqysqFwf9ZRkC8FVjZ8782J8M0JUvW0V0zkhVolB335bmEsIktfMQVlICWistHxbLELc
 XfYXJTVQC6ilLBlj9QyDBv8K3pHUVG5pQFo=


Hello,

The job with ID # 949072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949072




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.115-rc1_396b5318e_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-01 12:23:46 (+0000 UTC)
Started: 2023-06-01 12:24:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949072/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193662
Mute This Topic: https://lists.cip-project.org/mt/99262456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


