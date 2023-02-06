Return-Path: <bounce+64575+160293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F19068BE4E
	for <lists@lfdr.de>; Mon,  6 Feb 2023 14:33:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iej9YY4521862xfdwPRDQ2mf; Mon, 06 Feb 2023 05:33:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.53039.1675690395463906598
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 05:33:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842299 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.272-rc2_825071b61_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 13:33:14 +0000
Message-ID: <0101018626ee442b-c5e8859f-23ab-4f6d-84ea-7c8359309837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BGFqV74E94HUKkendb9uvxwlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675690395;
 bh=LaI4HPthtYnqwyZKwdKCUP1V24j8+O1H9kzPhBH5FEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L4CWf/EcYfPuO80TTUpH6J0qj/tLhedmQk0v7zL8T+TcXvaVm+ul2NHap7ZOlWuRynJ
 VV3mgYatVmf2Ykx53YxngOkJQERVNmn+NK3lFojI6X6AkpIMPrjh7jqn0q02uO4Ikhnno
 yfZ6x85lLPDyxOClhe0c2/BLj+XV1K7pzuQ=


Hello,

The job with ID # 842299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842299




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.272-rc2_825071b61_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-06 13:29:19 (+0000 UTC)
Started: 2023-02-06 13:30:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/842299/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/842299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8700000000 seconds
Test Case login-action: Test passed
Measurement: 25.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5300000000 seconds
Test Case http-download: Test passed
Measurement: 38.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160293
Mute This Topic: https://lists.cip-project.org/mt/96782627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


