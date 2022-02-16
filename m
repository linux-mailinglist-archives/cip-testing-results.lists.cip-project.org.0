Return-Path: <bounce+64575+84632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C82794B8B03
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:05:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GZNZYY4521862xRYDqJYgNHM; Wed, 16 Feb 2022 06:05:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12087.1645020310920650825
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:05:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634094 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:05:09 +0000
Message-ID: <0101017f02d9e92e-4f18ab21-03d7-4bfe-a5c3-b8e098743232-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Yxq426dGuPJwrbHCl1QYIVWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020311;
 bh=/CWGygFACq4/Z6OY7X+HifrBWvirGNT4/vXhBnaqJPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tjUSuoHHQYCWMyNU5ddR1serR6aXvLBY0mU8AHie9xbHqd7QUoeyNllQjpy95QRS1tj
 rUVKuBeTxCARx0+X8SOXJTv42BSkTIgg+Jv6jjGs5gIVqq0CPu7O/85tX6VMmBdnIS00B
 +eM8jN9nx0qSvd/NlCHkV6OrUNG6r7+Rnx8=


Hello,

The job with ID # 634094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634094




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-16 13:41:15 (+0000 UTC)
Started: 2022-02-16 13:55:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/634094/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634094/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case login-action: Test passed
Measurement: 112.4800000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.6200000000 seconds
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84632): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84632
Mute This Topic: https://lists.cip-project.org/mt/89185566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


