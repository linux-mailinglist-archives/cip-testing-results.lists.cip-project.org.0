Return-Path: <bounce+64575+109673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8219C5641AC
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:51:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lZOlYY4521862xVAy16Eq8cS; Sat, 02 Jul 2022 09:51:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.52133.1656780699789576935
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:51:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705308 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.250-cip76_d06031f5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:51:38 +0000
Message-ID: <01010181bfd334a5-a0c5ba6c-b7f3-44b3-8a20-de9b1c463200-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0YFV5ozPAscWeEr0m7jUyNtTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656780700;
 bh=GA/Y19ukeFWxl7D97K7brRpIGUvkyI4+Y6O/6HBVKZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knei3JwSLV6XbMvGU+0szLiMDg4P23CmaEOwKCNYB0NPNnaSQsqncHEFhABTwXmd7Ct
 24jogPZ1lNp7Hl/0P79k9IjqKi/9MhVaGdWosgJrPwyXH303Wlwu81ZZ3+JtRAPXb1Ynp
 qgFEX/JZh/4nyj625/szYPbq3jfGt8FfBRo=


Hello,

The job with ID # 705308 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705308


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
50-cip76_d06031f5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-02 15:25:27 (+0000 UTC)
Started: 2022-07-02 16:49:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/705308/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 31.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 75.2300000000 seconds
Test Case uboot-action: Test failed
Measurement: 75.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109673
Mute This Topic: https://lists.cip-project.org/mt/92133107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


