Return-Path: <bounce+64575+70491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69372466E6E
	for <lists@lfdr.de>; Fri,  3 Dec 2021 01:20:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NujfYY4521862xLUl5iUWewA; Thu, 02 Dec 2021 16:20:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5457.1638490831489595307
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 16:20:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561652 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 00:20:30 +0000
Message-ID: <0101017d7da9f541-2aa64a31-bc7d-4ad4-8680-20c786789b71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZ5SVDgA9AqeDzRZoHYLHGJjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638490831;
 bh=LCYGAldqT0YX/ET4k6Rb07SBDRF5/V4kjkRCgpp6Gmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tWwca/5cWR+kGNC0qmmiVKoQabCVz2RZPln8aGO7lC/AZL1UesWRLOQ3dgjqyyvv0Gd
 ePzRmfcosnFHb7C+0W4OKQCxxlWvZBjF48cWQTNFmtAto1y2hjMcwTJ/uXTHJuWI8NXGv
 uCH03WeKZxHV9xAyoQin89tRQKCNJGesK2s=


Hello,

The job with ID # 561652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561652




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-02 23:13:27 (+0000 UTC)
Started: 2021-12-03 00:11:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561652/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6390000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5000000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5546500000 s

Test Suite lava: http://lava.ciplatform.org/results/561652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.7300000000 seconds
Test Case login-action: Test passed
Measurement: 110.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 17.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70491): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70491
Mute This Topic: https://lists.cip-project.org/mt/87466894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


