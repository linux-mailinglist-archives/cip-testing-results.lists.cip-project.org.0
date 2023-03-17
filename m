Return-Path: <bounce+64575+172271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3096BF171
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:08:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ls7PYY4521862xMCCRVc2xNQ; Fri, 17 Mar 2023 12:08:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.28474.1679080105526132190
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:08:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878905 master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:08:24 +0000
Message-ID: <01010186f0f9229d-44f9d5ad-5179-48f2-8370-e9cf4aac2214-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7HOOjtMMBUN3bPvInDv8Wpvyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679080105;
 bh=HczE4gbjEBfXVhRb4wJixTvtwRMMjstGvZ7kDSe3oyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LW4ABSeruPYDHsKB6DmJGQ94WaO7+TY2TIO25qhR5VyJvMLuIswv3kYge/vslWK/OMq
 ZsHYkPbWtJbC2+PTgHypYfsbmYyfMeZ68FsTGyzdnKTh8JIj5lnhazpqTD4evROmRqB67
 1AwYbPhE6qbx19k+kjnel7Hvc/PxLFdMw5o=


Hello,

The job with ID # 878905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878905




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e69=
20f_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-17 18:37:17 (+0000 UTC)
Started: 2023-03-17 19:02:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878905/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6660000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5030000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5545400000 s

Test Suite lava: http://lava.ciplatform.org/results/878905/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 73.6400000000 seconds
Test Case login-action: Test passed
Measurement: 106.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172271
Mute This Topic: https://lists.cip-project.org/mt/97680862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


