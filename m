Return-Path: <bounce+64575+121193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4D9B59F461
	for <lists@lfdr.de>; Wed, 24 Aug 2022 09:32:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pVATYY4521862xEvZoWwlxyS; Wed, 24 Aug 2022 00:32:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8312.1661326326140537369
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 00:32:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733141 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.136-cip14_df713eeba_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 07:32:04 +0000
Message-ID: <01010182cec3f43c-37cea30a-fe3d-4061-b4c1-239e03e022e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pL8VnBHmxmYK29toXgP1IYuHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661326326;
 bh=0i/ZxBYUgdppfnJeo+szlCuvqz0/at3LOZVMQ0Zx/ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wpqyNLIMxkfN77uuQ+VxB0UgAm+YI6q6+ewu/V1suXNkwEQtEEV1pZfUTvH+b36SlU/
 m/mzm+YhFcfrnoJljJuBXwhM6PaCLw1gE0eNDhdwF0l/mh6aqcr+u6vNbn/vWGNoBOnH1
 lZoZ7Qsiimfa5D1ayg1OfaVI8NQ9wz9r7rk=


Hello,

The job with ID # 733141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733141




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.136-cip14_df713=
eeba_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-24 07:27:11 (+0000 UTC)
Started: 2022-08-24 07:29:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/733141/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5500000000 seconds
Test Case login-action: Test passed
Measurement: 30.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 26.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121193
Mute This Topic: https://lists.cip-project.org/mt/93222240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


