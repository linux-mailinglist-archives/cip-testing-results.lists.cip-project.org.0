Return-Path: <bounce+64575+146234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FBC7648C4A
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:15:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JOsgYY4521862x60LiIVlXPG; Fri, 09 Dec 2022 17:15:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4959.1670634930667783819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:15:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802566 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.268-cip87_268e570d0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:15:29 +0000
Message-ID: <01010184f999ff04-a12147d6-b1c7-4f7c-b4f1-ff7754472f23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SNmJoBJducS0rI6woQsJpl1gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634930;
 bh=o/itCgtH/jTp7hFKf1gRDNo2VS9hNkbWdOIgmZ3TRe0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vlLuNM1MSlJvkfJF/o2JM5dyDKQHPT2GkU9IYfrECkQLPKhcLEg4fjDvWxTgsZ9B6AG
 TqWaIFEpRp+7yNdLYw5p+GpxMm5belv+4dI+vTytoOLaRdotVfxwtK2iOOYL1PXYwQ8yf
 Gvksl9RWCXt1gp6mwCwWU8CA1wDKajtOKgk=


Hello,

The job with ID # 802566 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802566




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.268-ci=
p87_268e570d0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-10 01:09:04 (+0000 UTC)
Started: 2022-12-10 01:11:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802566/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146234
Mute This Topic: https://lists.cip-project.org/mt/95573960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


