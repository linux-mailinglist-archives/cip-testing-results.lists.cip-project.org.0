Return-Path: <bounce+64575+73711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F9C247AA4D
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:24:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r2KPYY4521862xHOEBdnvfNc; Mon, 20 Dec 2021 05:24:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5205.1640006640663146595
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:24:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577386 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_7abc77b1a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:24:00 +0000
Message-ID: <0101017dd8036161-c1da71a6-51de-4773-bb89-cae9827e731a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wYzzGr4sI0vdTyGCb99WChRWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640006641;
 bh=Eb9No1yyFuimwMn/QdWjo6SgWA5boPyN7NHbmY39DO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fLMOOF07u+xnZUwSLW9qAhYPjHQpUzBLqdcl3Sg+JX3nJk0C56uG5BI5wCZh+jTEtl3
 atpi781HbpQyR+tOji6pvmgX/WrHK3pICLjBoTTbGpofiEPFIqXXwKIVp4wSaSMVAEVj2
 uUSiwW6BpOfHEAgAOnc+K1+UJLmancSXWDA=


Hello,

The job with ID # 577386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577386




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_7abc77b1a=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-20 13:22:51 (+0000 UTC)
Started: 2021-12-20 13:23:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577386/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73711): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73711
Mute This Topic: https://lists.cip-project.org/mt/87855911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


