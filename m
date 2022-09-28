Return-Path: <bounce+64575+128905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ED6E5EDCD1
	for <lists@lfdr.de>; Wed, 28 Sep 2022 14:34:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RBPXYY4521862xpr5mKxBId6; Wed, 28 Sep 2022 05:34:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7328.1664368449523271180
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 05:34:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750813 linux-5.10.y_Image_renesas_defconfig_5.10.146_62aea6944_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 12:34:08 +0000
Message-ID: <01010183841714c7-62c8cf66-c066-4a72-b8ec-73e0467d1a3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2QDTrD3KTmaFRPyjd1bABN2Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664368449;
 bh=S2ray/g0YWn4d5+NDWFQ4lQO49O6w/vfT7zLNwgEt8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iADRBG90mCstckTKUCZqtN6sJYyHRgaNccyxxtpeLr9gq3TtCBICJKhZ3Re+GxmZ5yP
 JtTVXjXCn2IdMOzCh9UyUZEZonQxW0IFm6PquIqoQSpcjySZg9Dov3D9WTS9+o4IfrpX+
 cPv1f3EwfTOBHgRWqKxKVKMmvwC45wJStbY=


Hello,

The job with ID # 750813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.146_62aea6944_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-09-28 12:30:32 (+0000 UTC)
Started: 2022-09-28 12:30:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/750813/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/750813/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0000000000 seconds
Test Case login-action: Test passed
Measurement: 24.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case http-download: Test passed
Measurement: 27.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 42.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128905
Mute This Topic: https://lists.cip-project.org/mt/93971350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


