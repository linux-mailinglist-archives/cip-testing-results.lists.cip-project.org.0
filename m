Return-Path: <bounce+64575+170257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 556AE6B6F2D
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:38:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id shz8YY4521862xf04kbP6qYl; Sun, 12 Mar 2023 22:38:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13105.1678685934713148863
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873742 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.276-cip93_849e6920f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:38:53 +0000
Message-ID: <01010186d97a9165-6d3286cf-b4f5-4ca3-b1b9-81b141b5771b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BUbEPzbacz71ETPIhuPEE37x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685934;
 bh=8rTvi8szaFLQeS9jizz1gcrBuwIFh33q2sfDguHVI0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHNYcJLtN3lwPcr5dlRfKfeG6uCapTWTicX0kPat3G4Drm0dH9mrF92iUhHVCTD+FIW
 p2nodjOG89sIsgbluE8SIEjaipkYRLPS4gRdGHFh1glqqirCQKVu19Dya2DiMoZ/x/bXC
 V3wLw/HABu4RAWVBo2VlMeXDUM6GR6YwhUM=


Hello,

The job with ID # 873742 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873742




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.276-cip93_849e6=
920f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-13 05:35:48 (+0000 UTC)
Started: 2023-03-13 05:36:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873742/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873742/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1900000000 seconds
Test Case login-action: Test passed
Measurement: 23.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5700000000 seconds
Test Case http-download: Test passed
Measurement: 43.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170257
Mute This Topic: https://lists.cip-project.org/mt/97575117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


