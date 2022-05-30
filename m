Return-Path: <bounce+64575+103515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B839E537C92
	for <lists@lfdr.de>; Mon, 30 May 2022 15:34:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pMehYY4521862xCv3a2jRTgM; Mon, 30 May 2022 06:34:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.36789.1653917642471239430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:34:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689047 v4.19.245-cip74-rt25-rebase_Image_ctj_zynqmp_defconfig_4.19.245-cip74-rt25_4784425d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:34:12 +0000
Message-ID: <01010181152c95e1-f5b9c76c-88a3-46c2-b15c-70bc42d86bf3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FB8AK5WjuvpyM19AxECHdynqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917653;
 bh=JuKymmQOQYMeC3bYNhenXSMql1ucBMk1pGFGyVzkfiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tQS1bgTBTCTMo7ZEx14cw7lbhUW1sN73rc2VOMLCFm54QqUzN88tdRVbma8i9iG/qJ4
 1+wUJwfFwdsKHEBKKh9eD0eR0ZIu/x38s/9AKl59NtduICPR3wn1LL1FvA8QGo77Jfvce
 kZGy6LO2Pz4r1HJ+tk2q2sMIMMEUaPDJaU8=


Hello,

The job with ID # 689047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689047




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_Image_ctj_zynqmp_defconfig_4.19.24=
5-cip74-rt25_4784425d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
smc
Submitted: 2022-05-30 13:32:24 (+0000 UTC)
Started: 2022-05-30 13:32:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103515
Mute This Topic: https://lists.cip-project.org/mt/91430610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


