Return-Path: <bounce+64575+202017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64F0973ECAD
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:11:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vimJYY4521862xZXvmI1PyeK; Mon, 26 Jun 2023 14:11:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3795.1687813917630517836
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:11:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974686 linux-4.19.y_siemens_ipc227e_defconfig_4.19.288-rc1_d46c55c4b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:11:57 +0000
Message-ID: <01010188f98c894e-8b8010ed-ecc4-4091-a78d-201572a856fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T4ll4LUtmqM674sglS8FOktnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813917;
 bh=qRUmu4A48skfe/TAeNHwThMogXJB/hgVd5adA0gllWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WUBbkVTi3zgSE3Yp4QSEzhJl7jmhLsOt+hcET5cjAlDrCBdX5tH80HothG090Oz6Usa
 l/0Nc60vXJ3EyoFdbVM/WBLTWNvobiKhbyhG0dC+lDHhdhwqFdTQwLMj2dASl4wMIxTdN
 l77GxQfcSVQSW9Zl2zq9kVValw3Uv7y4C9Y=


Hello,

The job with ID # 974686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974686




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.288-rc1_d46c55c4b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 21:01:59 (+0000 UTC)
Started: 2023-06-26 21:07:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202017
Mute This Topic: https://lists.cip-project.org/mt/99797566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


