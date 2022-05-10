Return-Path: <bounce+64575+99223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 554AE521306
	for <lists@lfdr.de>; Tue, 10 May 2022 13:01:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j52pYY4521862xQPTg8Gi6ml; Tue, 10 May 2022 04:01:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8237.1652180465627896587
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:01:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676951 linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.109-cip5-rt4_b41186882_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:01:03 +0000
Message-ID: <01010180ada13012-f5293f97-df43-45b6-bca5-7073fc44f91b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvK8wZCtIyEcXtTqIAC4HGh7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180466;
 bh=gPfHJbPJuVMUeSp2+ME3c+mSmhw1kQLL9T22snKA4go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJdyEmQAkeHM6RxEzipZYsfVCR41b+V8cyTVwrDjglBUlKb3mwF5MNVh9172uwCXM+1
 92hMfl2Lz3lNNq+qa7WfeAt+13AKP3NV0rqhMsL9ukFxBeUhTBJmxYc56GI8nwRV5VzKx
 morEBHpehtvuZgtdMDbVYhhP8UF6fKyJwY0=


Hello,

The job with ID # 676951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676951




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.109=
-cip5-rt4_b41186882_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-05-10 10:58:45 (+0000 UTC)
Started: 2022-05-10 10:59:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676951/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 14.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99223): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99223
Mute This Topic: https://lists.cip-project.org/mt/91009999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


