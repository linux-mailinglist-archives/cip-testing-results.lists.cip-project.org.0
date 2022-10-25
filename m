Return-Path: <bounce+64575+135375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAE1960CE0B
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:56:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rMiwYY4521862xLCGCAGB278; Tue, 25 Oct 2022 06:56:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7323.1666706211698267516
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:56:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769275 patersonc-check-test-results_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:56:51 +0000
Message-ID: <010101840f6e8092-ac442069-be49-41df-a59a-21c841dceb56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M8reom6LidYOyWl8Y2eZxQEvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666706212;
 bh=EAviX9UkomyIM/cOFPyJ4nZXxjMXi3Dc5gaYYh01sFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B73111VIHY0e/DTjN3z99odK/9FATouQHSrrA7/b34WAuiegHuYfrtPrBLQA9/orwYL
 3vxW4XYFVg+pjAJssUGGRKE/ahx/CiBWA8I6kFdk5xmmVMezLGyUzdC3PFnq1IWFtu/dd
 BuhA7SabQbQcPJXkS+/bNNlLFqnfe+kjc7w=


Hello,

The job with ID # 769275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769275




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_uImage_renesas_shmobile_defconfig=
_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2022-10-25 13:49:22 (+0000 UTC)
Started: 2022-10-25 13:49:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/769275/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1870000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0700000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1037400000 s

Test Suite lava: http://lava.ciplatform.org/results/769275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 250.3300000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135375
Mute This Topic: https://lists.cip-project.org/mt/94558642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


