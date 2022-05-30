Return-Path: <bounce+64575+103495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5336537B44
	for <lists@lfdr.de>; Mon, 30 May 2022 15:21:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fKd3YY4521862xKjmgg9nQAE; Mon, 30 May 2022 06:21:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36664.1653916897995885297
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:21:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688999 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.245-cip74-rt25_c80ee3077_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:21:37 +0000
Message-ID: <0101018115210f45-f9f432bd-053e-4a5d-8c14-483980b7416c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYK6MdAnh1VUW65CWJi30jNFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916898;
 bh=9RSQ1jl676pa88WFIjxssZuxJpXV4T6HINkLASAjWRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jpt5RhnNkUZ4ml1kgBLdTndmd3Kfk69bq6g4OkRRqpcovWfrkqY2+oMrh9OLV06Oeaa
 vmVapz4SpqJ8ZxXWSTVJ74/4Z3Yyei/HbqQP8XZCr5c1b6s3euXegiTZmL++AGZ4bOgNx
 bw7BKFFtj4rNb6sVmqLr9sXnVvfBKuUWDIs=


Hello,

The job with ID # 688999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688999




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.=
245-cip74-rt25_c80ee3077_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_smc
Submitted: 2022-05-30 13:18:37 (+0000 UTC)
Started: 2022-05-30 13:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 36.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103495
Mute This Topic: https://lists.cip-project.org/mt/91430385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


