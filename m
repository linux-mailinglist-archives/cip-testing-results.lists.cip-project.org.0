Return-Path: <bounce+64575+107281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E2AC551F47
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:46:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uCx6YY4521862xnpbJzK89fS; Mon, 20 Jun 2022 07:46:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.31328.1655736399923840292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:46:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700049 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.124-rc1_1432bd558_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:46:39 +0000
Message-ID: <0101018181947464-61ef696c-05c0-4048-a2db-48e4d03a2c53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tONnMCv1SP07H2pQXB65IUkCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736403;
 bh=fb3ExBqvcubgsY59E0zzP4b7D4FB5hoaWHAOCCPlZZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HmbekbGQuJt87ZH/GWZYIWZm0tC7ymIP5huV0TmPp4DKa7npowu2KiypHadLXwkcr0l
 2J1eEhUr6DrPar+NEquDK+FdBGSiPYfWHPVCie6qsjMvOXZeufFdhxIuM5n/Nxmy37WK+
 cUiNDDGMN+ty2lFgNd+CTQlDYkENa4y4lic=


Hello,

The job with ID # 700049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700049




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.124-rc1_1432bd558=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-20 14:44:45 (+0000 UTC)
Started: 2022-06-20 14:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700049/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107281
Mute This Topic: https://lists.cip-project.org/mt/91878397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


