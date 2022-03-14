Return-Path: <bounce+64575+89504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A1614D8C39
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:21:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6T8NYY4521862xE9NuIa0J4c; Mon, 14 Mar 2022 12:21:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.911.1647285678221020292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:21:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647975 v5.10.104-cip3-rt3_Image_ctj_zynqmp_defconfig_5.10.104-cip3-rt3_1105279cf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:21:17 +0000
Message-ID: <0101017f89e0abb3-c3ffc533-7e68-4b60-a156-9f8661718b1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8pb9zfltw7JPAiV6umwtiC54x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285678;
 bh=+0dkEA2SY0NZUdfQo96tkBykRMK6lWN04WSyGQ4MWow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sz22BW+rQRMGVPRg1VdaDsXHLJqfbBKA/KxxKKkuKlInkQrn+b+neOw7ltT2lGt4K91
 LjSnVKur0mfwQbN4dZbAC8PJ70+giTkXTXJ/hO+QxLMMMXzceIUf2WgdA93DiAj98fuFk
 PPXjWfEw4s6LwV8Lu6z9ur15T9se703uKHQ=


Hello,

The job with ID # 647975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647975




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_Image_ctj_zynqmp_defconfig_5.10.104-cip3-rt=
3_1105279cf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-14 19:19:41 (+0000 UTC)
Started: 2022-03-14 19:19:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647975/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 6.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 16.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89504
Mute This Topic: https://lists.cip-project.org/mt/89781932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


