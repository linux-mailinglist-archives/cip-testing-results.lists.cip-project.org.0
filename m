Return-Path: <bounce+64575+193883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F16871EEA7
	for <lists@lfdr.de>; Thu,  1 Jun 2023 18:21:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ayQpYY4521862xditFpbFHwE; Thu, 01 Jun 2023 09:21:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20.1685636511651455420
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 09:21:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949291 linux-5.15.y_siemens_ipc227e_defconfig_5.15.115-rc2_31e35d9f1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 16:21:50 +0000
Message-ID: <0101018877c3f35d-d8792444-499e-4909-bf2b-88541f53e96e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yYoyVfMn0iboRSbS8wwvGYvSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685636512;
 bh=aCprPjRSEb1nv4WUcgXE/O+icxIDq/V+cY3VJTV1hkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tn/9RlXBWcMf3P3GgFUePAoep0YFOwFn+MueF/TIQcpL695l9eDk6rK7aXvGKrgzSQ7
 TFKbh+pmCb+TZ8Ul0UW77BVUSJe7hU6NhE1EMCyEHjtjcTSPHVLGNBg+QoJTjT4bscnEu
 lqLx37DBTUTGbVdRfRv6jRVlveir+1crR6g=


Hello,

The job with ID # 949291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949291




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.115-rc2_31e35d9f1_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 16:17:21 (+0000 UTC)
Started: 2023-06-01 16:17:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193883
Mute This Topic: https://lists.cip-project.org/mt/99268479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


