Return-Path: <bounce+64575+86452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E974C1FA1
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:28:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uvATYY4521862xXCSTUHMoBD; Wed, 23 Feb 2022 15:28:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3433.1645658888534012153
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:28:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639512 v5.10.100-cip2-rt2-rebase_Image_ctj_zynqmp_defconfig_5.10.100-cip2-rt2_5c70b7361_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:28:07 +0000
Message-ID: <0101017f28e9d403-b09b4294-7ed1-4988-91ea-2efb9c29a15f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 17siMUYnBrjtu3C6WOulOXefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645658888;
 bh=kikjBzJn+T/1FuoqkNyjmrvCFX57phdp41+VOcsAakU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v2aL4CQf4TzKaihJjs8PtyhFhHHMlBKochWnyGnbqSUeGQ4pMH/ekDMg+JhV49BVYfw
 4XsnlBTsjLC+zqDw40v+kDofLlam3S6YDGcGsxkxLWTg0AKFI6YgNUdlSj6ZsmOg0+RXi
 zEb/lTaZrTsh9AXJnBVSEMgx5zbT7zDYynI=


Hello,

The job with ID # 639512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639512




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2-rebase_Image_ctj_zynqmp_defconfig_5.10.100-=
cip2-rt2_5c70b7361_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-23 23:26:43 (+0000 UTC)
Started: 2022-02-23 23:26:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 6.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86452): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86452
Mute This Topic: https://lists.cip-project.org/mt/89354064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


