Return-Path: <bounce+64575+140193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8412D627E7D
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:48:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9cGIYY4521862xbewYdsACYD; Mon, 14 Nov 2022 04:48:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5049.1668430109950363868
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:48:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783688 linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-cip70-rt40_48953c03_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:48:29 +0000
Message-ID: <01010184762f1972-6f908c85-f0bd-446a-909b-7964200512f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vh4Y6Lkxk5HrlAXIgtR9utmkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430110;
 bh=OtSeHHIeXdyPhWFKZGXApxxvNZ3/ureYi6oU/USOplk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PoSZfDQD1RN276dEIW4gPjHr7QlLHATV/VdK4Awifiv1aTwU5K9PY448M2ocUa8aASd
 8W4uc6NCEwc+Bj006PCOXbM8myydez2c9pMFAqEC3lui1lgxSjVJgGHymTKdzFiAsx5Nz
 rGxjPthE8pK1/RvLQVUhBtiA88TkP9uoyks=


Hello,

The job with ID # 783688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783688




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-ci=
p70-rt40_48953c03_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-14 12:46:07 (+0000 UTC)
Started: 2022-11-14 12:46:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783688/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140193
Mute This Topic: https://lists.cip-project.org/mt/95017758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


