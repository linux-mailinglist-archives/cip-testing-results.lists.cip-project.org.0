Return-Path: <bounce+64575+172156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9223A6BEE14
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:26:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BgtgYY4521862xfYKKNAKh2Z; Fri, 17 Mar 2023 09:26:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24205.1679070372927371530
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:26:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878788 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:26:12 +0000
Message-ID: <01010186f064a125-8e6cd9a6-15d3-4f3a-a758-5a13e7801bab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OLI8JwvV7KjZbwjAyhcC1wypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070373;
 bh=BraYJ07DVzLoB/g77T1xlMeyIdpUjcOOkBg/XS+dWP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P6Qoxl5+UXHbAxYUM62/dUj8uRKMwBYJkZsNYaDWfmsJmvNCEsce2Vf+vCZsop1A3oZ
 sczk7DOadqIZC37jPtpC5FPGAAXA1UMud/GreXBC4DIbcaoO6b1ve4CFiN5VtkJXOffsm
 gTREamICTYWJVm0EoeaA8sIvmBAPv+PqGLI=


Hello,

The job with ID # 878788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878788




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
hackbench
Submitted: 2023-03-17 16:16:14 (+0000 UTC)
Started: 2023-03-17 16:19:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878788/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5500000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4360000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8000600000 s

Test Suite lava: http://lava.ciplatform.org/results/878788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 297.1800000000 seconds
Test Case login-action: Test passed
Measurement: 22.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172156
Mute This Topic: https://lists.cip-project.org/mt/97677150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


