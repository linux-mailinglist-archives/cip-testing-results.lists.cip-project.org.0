Return-Path: <bounce+64575+88050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34B654D055E
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:37:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yumYYY4521862xWDmCTrNElJ; Mon, 07 Mar 2022 09:37:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.875.1646674658517283783
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:37:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643922 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.233-rc1_e227a7bfe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:37:37 +0000
Message-ID: <0101017f65753f32-519f5706-3e16-438c-a8a9-5a49f12f485b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CdjAOGBEOKGBnZfntkuHp7Cgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646674658;
 bh=bhutEk27RtwLwDQ8QdycavR6TEhk5tCG3H9lBINgXYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g8+pLJECOr8KJo4CLUftO3VLo+/e2IWegCauHA/06CraPNhkRu12A1hXyLUOIupVPSh
 ckyQkaQohbzcfqTh70IOCHBVhGkZr05zzm+tOOlODoX+ExkFJCgOq972u89zpP8rCCCtM
 wV0KOzCrznYlzm/3+4f5opzVEZLINWLIMpo=


Hello,

The job with ID # 643922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643922




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.233-rc=
1_e227a7bfe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-03-07 17:32:01 (+0000 UTC)
Started: 2022-03-07 17:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643922/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.2200000000 seconds
Test Case http-download: Test passed
Measurement: 157.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 8.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88050): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88050
Mute This Topic: https://lists.cip-project.org/mt/89618131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


