Return-Path: <bounce+64575+127794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11E645E7D25
	for <lists@lfdr.de>; Fri, 23 Sep 2022 16:33:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MhrRYY4521862xkfEzPmooA4; Fri, 23 Sep 2022 07:33:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8187.1663943627352692871
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 07:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747688 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.259_970451bc1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 14:33:46 +0000
Message-ID: <010101836ac4cf59-675ae727-27d9-49f2-89c1-92ddcf96e3d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Ic8Rxdeyczzn7ebwzFdOtGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663943627;
 bh=3wIxarGidnQOQirsnKc5qpUgiF4Kaq3G8oi83GdYGN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IskvPeFHo8q9QO5ZRVyASzdcDIQexciPRS397B39TBfT6sIXKIjZiln0gNk/G+bvFqI
 whGaoICv9fyzFhmcOyIue8PBJq0I9NqHWKEktRMjKm4AW9LLggV3ucdOjCCkuGmPUkh8+
 uwMqahIXfN7hSQ4zbZIw4YeyIwloTsqxzoM=


Hello,

The job with ID # 747688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747688




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.259_970451=
bc1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-23 14:29:13 (+0000 UTC)
Started: 2022-09-23 14:29:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7476=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127794
Mute This Topic: https://lists.cip-project.org/mt/93871218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


