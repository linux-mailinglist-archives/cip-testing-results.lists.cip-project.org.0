Return-Path: <bounce+64575+75081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A4247FDFC
	for <lists@lfdr.de>; Mon, 27 Dec 2021 15:58:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CtPOYY4521862xC0zNdB3qSL; Mon, 27 Dec 2021 06:58:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27129.1640617111253315443
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 06:58:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583906 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.223-rc1_788fd8cb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 14:58:30 +0000
Message-ID: <0101017dfc666ad0-ada34109-e853-4ae7-83d3-2e02c615e849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ykomKn4pmgLbhYEHRAKiQyoyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617111;
 bh=a9iIkfnt007IRMPE37+f4GH7xHgN12WATfY8uAKmOK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oaf8+nDLfGpSxTuMRkAlfStiR3KbejW32Le93fZjgXmSTNvGwyFCk7ZvP5Vk7XlxD8P
 cyy65q6KlHCTriEJrEY1JwCKZJau0V9DizWArGqTbITKPRfovkuhk6MEIvSQJX3mTLW+Q
 Mjqur/k6Kwo/jkskgIaHbOV8p9sDRwecaVQ=


Hello,

The job with ID # 583906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583906




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.223-rc=
1_788fd8cb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2021-12-27 14:54:42 (+0000 UTC)
Started: 2021-12-27 14:54:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583906/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 75.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2000000000 seconds
Test Case login-action: Test passed
Measurement: 23.2000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75081): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75081
Mute This Topic: https://lists.cip-project.org/mt/87978253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


