Return-Path: <bounce+64575+180231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6F506E1FDE
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:53:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dtq7YY4521862xZUjIp2qvtO; Fri, 14 Apr 2023 02:53:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5472.1681465953283488059
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:53:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905064 linux-4.19.y-cip_cip_bbb_defconfig_4.19.280-cip96_0f5788ca1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:53:12 +0000
Message-ID: <010101877f2ee568-89e8d005-0ad5-445a-b2e6-0dd35b8541cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jv3Qp0IYL4GSLTyyfoQaUYDdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465993;
 bh=vB6rxj1J3e8f226emrebTPh+FgjO+1/+sAr4F73PSPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N1qBcj/kxrD/XoKstAxOUOy3CUjrKN8weIrtw26PpzMH1OjjwSInorHZyF2MloL4kW2
 Jd66Tsa6KJ7sHYZz4v0xAyM/RSBeFEFa79YhgrXG3dXLJnJHLj7uqYx0xkjIDYTUzf1Xh
 ZUczpk7SvxrH6dt/7P4xUHSTZlMeWKQTnic=


Hello,

The job with ID # 905064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905064




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.280-cip96_0f5788ca1_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-14 09:47:31 (+0000 UTC)
Started: 2023-04-14 09:49:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 107.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7000000000 seconds
Test Case login-action: Test passed
Measurement: 24.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905064/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180231
Mute This Topic: https://lists.cip-project.org/mt/98258916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


