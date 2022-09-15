Return-Path: <bounce+64575+126185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6689A5B9974
	for <lists@lfdr.de>; Thu, 15 Sep 2022 13:18:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lJ4CYY4521862xekLB3XFRHF; Thu, 15 Sep 2022 04:18:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8706.1663240733826276749
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 04:18:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743539 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.258-cip81_d6eec8a1a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 11:18:53 +0000
Message-ID: <0101018340df8197-a016fbc5-9214-449c-be6a-43597e761163-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1r0kU18B6UIlRBsrFu4lL2cZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663240734;
 bh=WxY7X/cLaz9NLmr8L+kzuvwL7buKRV9/RI81s6+Nr8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f2gLJol5Y9K2Ki51IX9qp2PRwcr8K7Q6WEVlvZ2sKLVwyo0dxlBMXC1I5EJjsB4XnoO
 KlaCdde9n8S5M89+i7rsfStv928Z/64TjOgXrxUgzCjZE82nbMKxqXZrW1T5Bqm69sF4v
 SKNtVA6V0+nBFFjBLVr9DkI4RHF1H9EuM+g=


Hello,

The job with ID # 743539 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743539




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.258-cip81_d6eec8a1a_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-15 11:17:41 (+0000 UTC)
Started: 2022-09-15 11:17:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7435=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743539/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126185
Mute This Topic: https://lists.cip-project.org/mt/93697498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


