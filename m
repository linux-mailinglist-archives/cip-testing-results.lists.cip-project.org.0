Return-Path: <bounce+64575+139809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C61A8626D22
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:54:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6NCmYY4521862xZIe7rpRO5t; Sat, 12 Nov 2022 16:54:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.158.1668300852250098923
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:54:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782192 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.154-cip20_efa0ded8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:54:11 +0000
Message-ID: <010101846e7ac905-1ee70d13-5f7a-4954-a384-a6cdd8593c70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HLo5xOoy3HeNx1CnalDtDpisx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668300852;
 bh=PfRrSJ/SvHu3rbMpnQaByGw189LAnIta232ecSmlNaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRZvcAKVpcwRVlLQCqBiRXvFdo0ZNLFN8QLzUFZdicF4l1W3bGLpq75CnQLZmpAgN76
 3WT3ef4NXY4WZKimVdWxf6jVLQF2IEHExzjOoeQxV0NHg2cfDKLMoW8Ve4WnvzHJh1RXD
 IJKa5akIhhjRoxDENXWfuQtjnbRc5AFtTgM=


Hello,

The job with ID # 782192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782192




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.154-cip20_efa0d=
ed8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-13 00:51:31 (+0000 UTC)
Started: 2022-11-13 00:51:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782192/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/782192/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2500000000 seconds
Test Case login-action: Test passed
Measurement: 25.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 21.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139809
Mute This Topic: https://lists.cip-project.org/mt/94990784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


