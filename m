Return-Path: <bounce+64575+120024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52F1B599234
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:04:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fl6JYY4521862xgv7iZlpTNA; Thu, 18 Aug 2022 18:04:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.49861.1660871054665400617
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:04:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730772 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.255-cip79_d48af81b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:04:13 +0000
Message-ID: <01010182b3a110e9-cb336947-6076-4849-9c9c-f44972b2a5b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dKlwY93ER8Rqw0HaNrJ7F1vPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871055;
 bh=ITA83ciGwW1pQP80LPx+Qk7Oveme4guBu//PKs+J1cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uA/HCs3XNk3wgWxbfWdV3Q/74V2aFpftTCR3BU0XlTNZoDGTYJxaKx/CfromfCfj1V+
 L0iTUkwmcHt3vSOEArwfdZ9po/YZSrWXe1IhnyCvU6hSJyKSCbf9EI0qU7o2F/B4dpnKA
 BWWihbuDldJ3+/zH0vJDQx9MRFfzjF2W4us=


Hello,

The job with ID # 730772 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730772




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.255-cip79_d48=
af81b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-08-19 01:02:46 (+0000 UTC)
Started: 2022-08-19 01:02:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730772/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730772/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120024
Mute This Topic: https://lists.cip-project.org/mt/93116159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


