Return-Path: <bounce+64575+215526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C58277B69E
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:25:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0O9+SUrblMlc6KovoaycqYK9jOWrnrpM9uFAE5yd5RA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692008729; v=1;
 b=o7jln0E8ObIin6ven62Z2WHdofEt0FPzm0lQOZq01hu+x6UGgS9aeC50n4THITOUZJt4snvI
 D/EfyVx30kDvD5P6741bRrxT4YiMLWJMwRUU5fHO+v5BwpNoxXkvu7xKQrHhPWfGBqjJiaE2kh0
 LbOnZ+h3iu0FUu33CxnbgUDo=
X-Received: by 127.0.0.2 with SMTP id qwZLYY4521862xVnjjpLmvNx; Mon, 14 Aug 2023 03:25:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.104292.1692008729756560216
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:25:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997199 v4.19.288-cip101-rt32_siemens_ipc227e_defconfig_4.19.288-cip101-rt32_1f3468542_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:25:22 +0000
Message-ID: <01010189f3942e85-5a405040-c570-43f1-aeb9-f8c2e60fefdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.52
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
X-Gm-Message-State: SJIqlh5UjJeY0Sr7gqN4qw6Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997199 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997199




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.288-cip101-rt32_siemens_ipc227e_defconfig_4.19.288-cip10=
1-rt32_1f3468542_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-14 10:20:55 (+0000 UTC)
Started: 2023-08-14 10:21:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9971=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997199/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215526
Mute This Topic: https://lists.cip-project.org/mt/100734003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


