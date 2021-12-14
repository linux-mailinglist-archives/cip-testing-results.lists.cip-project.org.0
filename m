Return-Path: <bounce+64575+72453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B1814740C9
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:49:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SpBrYY4521862xw4czG7eTuH; Tue, 14 Dec 2021 02:49:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24135.1639478995653894218
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:49:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571493 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.295-cip66_4b08ee8b_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:49:54 +0000
Message-ID: <0101017db89026d2-52b0d5b5-45bf-41a9-a92f-acb879109199-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B1RjLJXmqwCGSOSPBazblWxKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639478995;
 bh=LaKjj22SqBLwc8LbY3Hl4r/9VYXuPbIVGU6EyKECGkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mU8PIxSQJxUA246EHqEw6bHW7uSyn5HErd/0UYkOZQRFI3NVZV2rVY/lotCclIvqbyT
 zXOyLpdOpyFKgyEsBQivlqZ55F3mKt6eGn6uxQzA96j21xlseAfF5ZFQ1DHlEMNBR9ORj
 1cyda33KIi9Vghbll20UWC5wyJiKS55U6MA=


Hello,

The job with ID # 571493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571493




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
295-cip66_4b08ee8b_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-14 10:20:37 (+0000 UTC)
Started: 2021-12-14 10:47:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571493/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 15.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.3300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.9900000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/571493/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72453): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72453
Mute This Topic: https://lists.cip-project.org/mt/87718551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


