Return-Path: <bounce+64575+119171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FF8B592B7A
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:37:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gHubYY4521862xL0bsUV2yO0; Mon, 15 Aug 2022 03:37:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.344.1660559862534912924
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:37:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728839 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.256-rc1_ab9c8d444_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:37:41 +0000
Message-ID: <01010182a114a6e3-951f8580-5204-444a-8c66-309d1672e46c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tyDHc9hW3TLv6gXmGR4E5LuOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559862;
 bh=KMXVfpILfsm0h2E//2Zz0NqU5IdVtoB1jiJ2idCDby4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cgakK0J2HRLXwmXlenXXEsusg0JCRy0hTkLlrRn3R8MugqYNkJer2S3yAKISFuRFkQf
 rmqtG7tiMe8VjNyhwbz5eXmQckSpF2yKmcfAHo8fT1ovWeHXGEbqmEjDWdkTArktMw8YP
 4jw3j1w8KvSpbNy206nFpVjay6xEUqrFPew=


Hello,

The job with ID # 728839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728839




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.256-rc1_ab=
9c8d444_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-15 10:32:46 (+0000 UTC)
Started: 2022-08-15 10:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7288=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119171
Mute This Topic: https://lists.cip-project.org/mt/93033315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


