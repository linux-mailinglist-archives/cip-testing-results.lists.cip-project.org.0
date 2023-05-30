Return-Path: <bounce+64575+193104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AA66716419
	for <lists@lfdr.de>; Tue, 30 May 2023 16:29:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ofPWYY4521862xeuiL4aZkyr; Tue, 30 May 2023 07:29:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.439.1685456958773001732
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:29:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947274 linux-6.1.y_siemens_ipc227e_defconfig_6.1.31_d2869ace6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:29:17 +0000
Message-ID: <010101886d1031aa-5c7ce6ea-f777-4080-bf54-354041da4bc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P3WbtQItge7yIBsRtsiiXW3bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456959;
 bh=KmS/EIgmzMdQqrx2HOTZQlgM8ElPfeqAAFn9YCC6/go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DV+qF+ndBYwuNFcRvn55RHoI9hpBEBKgpOu0vkeOIKMhLbZ7kv69Lqigp9GaXgBub8I
 Tl4mXCst/6xP8liPQhpieii43ecZooOfwHQGEDgrN2ftEtObzaFd7YiXll0ruYDgiCHkb
 740K61EAizBLy43xIQH7Acpz6MIcbAd6OOQ=


Hello,

The job with ID # 947274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947274




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.31_d2869ace6_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-05-30 14:22:45 (+0000 UTC)
Started: 2023-05-30 14:23:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0700000000 seconds
Test Case login-action: Test passed
Measurement: 200.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 183.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193104
Mute This Topic: https://lists.cip-project.org/mt/99220741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


