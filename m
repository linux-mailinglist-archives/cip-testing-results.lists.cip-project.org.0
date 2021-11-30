Return-Path: <bounce+64575+69916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFE2F46437B
	for <lists@lfdr.de>; Wed,  1 Dec 2021 00:34:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SpTJYY4521862xHrK2c3djym; Tue, 30 Nov 2021 15:34:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.85188.1638315277324738409
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 15:34:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560269 v4.19.217-cip62_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 23:34:36 +0000
Message-ID: <0101017d7333374d-10fe2f47-a8cd-457b-820d-ed887a590efb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFCFdFL54IGrgJTH6yPmhmvsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638315277;
 bh=xpZYilYhtOFBZg2PkkJ9HYOr41VRMa4txuPHORdrjPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wamJSRwPXj2tn6XTfUK7R4teSMhcHAGDi6b2ysPMfmXU4rSDZg019s0yAow5tsDMY7j
 YTyw195pRyKurgho4BiYRVKRBnfRfaEK4dDPgICxDgGDJlmg/kZGM0JtsH0vAo5gE5Udv
 2ZEvpcCq9MtqzbAGpHutgeFGS6SbOJTguZw=


Hello,

The job with ID # 560269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.217-cip62_Image_renesas_defconfig_4.19.217-cip62_dc62e26=
e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-11-30 23:31:08 (+0000 UTC)
Started: 2021-11-30 23:31:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560269/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/560269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5900000000 seconds
Test Case http-download: Test passed
Measurement: 39.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69916): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69916
Mute This Topic: https://lists.cip-project.org/mt/87416052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


