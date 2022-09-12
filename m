Return-Path: <bounce+64575+125567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 973DF5B5EAB
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:56:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0ObdYY4521862x7Y2jwgYHE8; Mon, 12 Sep 2022 09:56:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1003.1663001801025705971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:56:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741723 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_467c750fb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:56:39 +0000
Message-ID: <0101018332a1ad29-aac7cd93-59ee-4a2f-8d44-579d976f0520-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5V9g5uqgazyjJWeu1ZOm1qxux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001801;
 bh=m/mqgsEB2aZzoSKua4TBJ5MEkFBJn40/orZDP/soXDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZZ6s0vane9q1JnB83zKqzHtGeto/fCJg+TohgQIC/0gchwqs8IcVlfVD4guVDPPXpA1
 uWzU0b5zDwezWXXGhr4iZ2Cgl92fRx09E3eQO/7E8K/KLApetZDlRiYMNQkDG8y1XtPv+
 6kvV5D3vDLLY28ybsD6Ysx2FWmb1fSBcs5g=


Hello,

The job with ID # 741723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741723




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_467c750fb_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-12 16:53:51 (+0000 UTC)
Started: 2022-09-12 16:54:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741723/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1600000000 seconds
Test Case login-action: Test passed
Measurement: 30.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125567
Mute This Topic: https://lists.cip-project.org/mt/93637157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


