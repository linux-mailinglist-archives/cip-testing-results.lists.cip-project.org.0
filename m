Return-Path: <bounce+64575+132410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EB8A5FDB9B
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:53:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PLURYY4521862xQoeAd04PTW; Thu, 13 Oct 2022 06:53:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7757.1665669179955253000
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:53:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760173 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:52:59 +0000
Message-ID: <01010183d19ea6cd-5c96d022-ae59-4a4f-ac82-5b197c33a1a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sDby7oVCjh8BjEFn5T0097SWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669180;
 bh=SCy2fjVUtOo3v3OzJ84Sa7wTxmmlG6cSSbgpiJ5pC1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HmHp+n4Of9eSSle5XKP+VPuRunKa//3g8Emp1ysf44JVQG4RYC3HB9i2HdxFctOgQVa
 sG/0Dy/cj0NeflcQ3GvsNChGl5pNHuzIyi1H4j1FyFXcMx3VZHd01J0Y5Jpb+yml1+WUc
 //b+7RVRSDToYRop9sb/QnD8cELlozIYj4o=


Hello,

The job with ID # 760173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760173




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-13 13:10:59 (+0000 UTC)
Started: 2022-10-13 13:47:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760173/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6490000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5160000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5612900000 s

Test Suite lava: http://lava.ciplatform.org/results/760173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 70.2500000000 seconds
Test Case login-action: Test passed
Measurement: 105.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132410
Mute This Topic: https://lists.cip-project.org/mt/94303970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


