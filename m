Return-Path: <bounce+64575+136833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC3BF6136D6
	for <lists@lfdr.de>; Mon, 31 Oct 2022 13:48:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4TJLYY4521862xniZQMqNSpq; Mon, 31 Oct 2022 05:48:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8637.1667220520018186852
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Oct 2022 05:48:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774396 linux-5.10.y_Image_renesas_defconfig_5.10.153-rc1_6d20868ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Oct 2022 12:48:39 +0000
Message-ID: <010101842e1638e6-0f8a81f8-12e4-47d9-97cf-13630d0fa149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3vc2eDSPhQ0YJSpqYvZnSp2Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667220520;
 bh=kBX42n+eG3PxMOm21tQJ2PjN61u5h1Wjc6ZkDBj0g/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vWWP/2z+4IhQo3cU/vQKSebLG8ijIIztb08GrpSckCTVtDHub2H4G0zCQgLaXeKXnXC
 67cXxsxtxkWQbiREEDCy8F7jqPqtOz5yC8k8MXfm8RjHdoSzqIqQJKaBQPy3hPh4ZQl29
 3Tgf8D20dbQkEDQoTAzI02WYJtZSXbtFkys=


Hello,

The job with ID # 774396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774396




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.153-rc1_6d20868ac_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-10-31 12:45:06 (+0000 UTC)
Started: 2022-10-31 12:45:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/774396/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/774396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1800000000 seconds
Test Case login-action: Test passed
Measurement: 28.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136833
Mute This Topic: https://lists.cip-project.org/mt/94684151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


