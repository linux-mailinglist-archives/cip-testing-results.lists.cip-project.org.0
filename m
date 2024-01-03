Return-Path: <bounce+64575+254252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EABA82348F
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:35:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0V+Kxep7dRlplDKMTo8cNO18iOLXXvuF+I3jeBRL13s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704306937; v=1;
 b=icywce8Zb+DgpghsOm5uPCKfn3Tt4q9S2sGACCb1h5/InJ12+cjzPZGXmJBZfVbGpamZvlMe
 y3KllmjgDcVOy1E/BfGJeJPQACFhLuurkD6oZVIjGAtLUKKKD2COUp3wdN9gAGINffQ2HkLTL7K
 ILbGPwgyhcGyMRsELDN+j7PA=
X-Received: by 127.0.0.2 with SMTP id etCfYY4521862xxGU6xG9pkB; Wed, 03 Jan 2024 10:35:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24955.1704306937801571114
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:35:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068795 linux-6.1.y_cip_qemu_defconfig_6.1.71-rc1_55d8c3a7d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:35:37 +0000
Message-ID: <0101018cd09c0cb1-76244030-a959-4f52-bda3-9ea1a95447ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: lcjx22Ze7OixkosFy03ed0nDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068795 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068795




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.71-rc1_55d8c3a7d_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-03 18:34:02 (+0000 UTC)
Started: 2024-01-03 18:34:14 (+0000 UTC)
Finished: 2024-01-03 18:35:36 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068795/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.79 seconds
Test Case http-download: Test passed
Measurement: 21.40 seconds
Test Case http-download: Test passed
Measurement: 14.79 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.12 seconds
Test Case login-action: Test passed
Measurement: 8.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
795/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254252
Mute This Topic: https://lists.cip-project.org/mt/103507471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


