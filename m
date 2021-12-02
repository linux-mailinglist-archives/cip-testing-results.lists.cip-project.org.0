Return-Path: <bounce+64575+70476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE60A466DCE
	for <lists@lfdr.de>; Fri,  3 Dec 2021 00:34:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DjU5YY4521862x6whldk5dTG; Thu, 02 Dec 2021 15:34:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4919.1638488088086882611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 15:34:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561630 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 23:34:47 +0000
Message-ID: <0101017d7d801ae0-9ac651cd-25ba-4e32-8b65-584e943e5561-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YYvooPGIIpguHQADnNfVFxVmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638488088;
 bh=MiRUeYEHMaN9xZDnAhl2jyQHku/Fml23Il3UojsBcaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVB5P6cLJK2qfZGIfVeqLztFxoMYQENldgCmnTyDbaRS6D0o+7wbwoGlzCEeeraoL+H
 oJAx7T3cCtAhZbRmAT4nm+29OewCM0RC72eJJRnb97O9uvHDS27dL15izyehxz6A9bveZ
 74PurSoCT1DdAxkqdBkrv7BolDFO8tYveXI=


Hello,

The job with ID # 561630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561630




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-02 23:12:20 (+0000 UTC)
Started: 2021-12-02 23:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561630/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1330000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0620000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.0887800000 s

Test Suite lava: http://lava.ciplatform.org/results/561630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 222.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70476): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70476
Mute This Topic: https://lists.cip-project.org/mt/87465877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


