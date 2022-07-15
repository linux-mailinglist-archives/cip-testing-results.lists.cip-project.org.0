Return-Path: <bounce+64575+112790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0105575CF4
	for <lists@lfdr.de>; Fri, 15 Jul 2022 10:04:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 60woYY4521862xhjD6sVbhK2; Fri, 15 Jul 2022 01:04:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3993.1657872298151856266
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 01:04:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712391 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_0d637763f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 08:04:57 +0000
Message-ID: <0101018200e3accc-93487f36-e0ce-49d6-bb51-ef38344ac49d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBro3NT9HzSMAgAi41ND1pyEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657872298;
 bh=43KAp2bBD8ccJrynYJOlxiLg7Y2Zj49ejFYNP3KBKNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ze63Dyu2SVIpKyFjaSMTHLO46BsrEpFqIAo9VBSB1dTDxOdF6lRPTLrjfcTqmSAEi45
 xoVVZVHLZpJ9/1v4XhZEFv/Z1HDgQvBuSDsOU4N5Ar7M6V1wSoDzA6mcefpchluPsHkZa
 wpcPSZbj10RGwmsyNJvw5Rtyce5RDvCdHOM=


Hello,

The job with ID # 712391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712391




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_0d637763f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-15 08:00:07 (+0000 UTC)
Started: 2022-07-15 08:00:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7123=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712391/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 52.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 86.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.0300000000 seconds
Test Case login-action: Test passed
Measurement: 38.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112790): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112790
Mute This Topic: https://lists.cip-project.org/mt/92396623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


