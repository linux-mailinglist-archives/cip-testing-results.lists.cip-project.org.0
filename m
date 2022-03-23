Return-Path: <bounce+64575+91158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5A9D4E523D
	for <lists@lfdr.de>; Wed, 23 Mar 2022 13:35:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oAhlYY4521862xVgboIMskAp; Wed, 23 Mar 2022 05:35:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8423.1648038937988459254
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 05:35:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652750 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.236_67aefbfee_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 12:35:37 +0000
Message-ID: <0101017fb6c682c7-c48b4916-c46d-45d2-bcaf-3f11e2d8f7c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tGatiebzyOH4hY4qxhY2B6Bfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648038938;
 bh=B2kMjmTdrcB7nd1svmL9dlWCRqwy9+koc7xXli5jtmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wxG2PlAtb4YF6uZVbAiMOuyUqk0f3Etxi2kwrCp73oC27Oqk8VW+mD7V2aDi+F7Afoz
 PPaV8HxcerqIbklHJdhgZFD6aJ6ewb4iBSgxI9AzI9LqFKL6MD7+7TNcgJZcaHjmOSps+
 gVD55hrbnJW69JJV8oLTjaarlOtVS/0b19E=


Hello,

The job with ID # 652750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652750




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.236_67aefbfee_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-23 12:33:52 (+0000 UTC)
Started: 2022-03-23 12:34:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/652750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91158): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91158
Mute This Topic: https://lists.cip-project.org/mt/89974262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


