Return-Path: <bounce+64575+84065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9A894B66EE
	for <lists@lfdr.de>; Tue, 15 Feb 2022 10:04:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8gTHYY4521862xUzlod0gwXk; Tue, 15 Feb 2022 01:04:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7410.1644915875870469843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 01:04:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632234 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 09:04:34 +0000
Message-ID: <0101017efca05ad2-4b100598-ef2a-446e-b28b-2308caddc57a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: STeDYhwAtI2eWID63bJUYPEqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644915876;
 bh=AkO2B9rQvoB9mIcuJZyA76rfpJasNHxCR+ztAFCcUVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUTRbpkXMDwnNO0lT0VC5POoCMkDSvkgnpyl2YDY5NzYgpgRlAyABYG+xaLSbb0KpY0
 cBROhILlu9xSD+SWU+PI3aOqeaWBDksGokxpbJDu78LhGgLHUTh5y20uJ7+3pgmXTCIrc
 1nAyyOaizZZmxLWK5YZydVmx0m2utKb99Qs=


Hello,

The job with ID # 632234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632234




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2c=
f1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-15 08:02:40 (+0000 UTC)
Started: 2022-02-15 08:54:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632234/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 120.9300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case job: Test passed
Test Case login-action: Test passed
Measurement: 111.5200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84065): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84065
Mute This Topic: https://lists.cip-project.org/mt/89157099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


