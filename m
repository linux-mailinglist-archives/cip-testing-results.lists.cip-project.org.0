Return-Path: <bounce+64575+173791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A00F6C43AC
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:55:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XthkYY4521862xQoX3YwefUM; Tue, 21 Mar 2023 23:55:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36900.1679468143878749612
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883152 v5.10.175-cip29-rebase_qemu_arm64_defconfig_5.10.175-cip29_e10ffa233_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:55:42 +0000
Message-ID: <01010187081a20f4-67ad833c-b3a9-43b6-99d2-da68135e7a0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lu2vIzXWKzz2rnGDZYu0oEYnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679468144;
 bh=WWhD6VnR/ty/0EGinhd1EIJnWKrQfNzzRPI1NdZsXTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YEKQQa7nvMf/kHfVNQ0Z1G7B5kmoQ6PZUNA6Hq6z9xiptn3S+B4EUnm753ZDCCvkJlJ
 op31ULjLGgwK909T9jxGckgYHOz1wld6LWnVfWCalPFh4V7iTIny7REF7BCCBzBy3Ji5H
 YZv7XEo6P280ASfDWPrPV+moVfMPPsNDzJc=


Hello,

The job with ID # 883152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883152




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_qemu_arm64_defconfig_5.10.175-cip29_e10=
ffa233_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 06:54:16 (+0000 UTC)
Started: 2023-03-22 06:54:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883152/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173791
Mute This Topic: https://lists.cip-project.org/mt/97773135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


