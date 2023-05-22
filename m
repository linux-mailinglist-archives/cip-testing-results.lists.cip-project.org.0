Return-Path: <bounce+64575+190957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA41570C985
	for <lists@lfdr.de>; Mon, 22 May 2023 21:49:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1AkLYY4521862xyFH27MCgwL; Mon, 22 May 2023 12:49:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1609.1684784949119354758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:49:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940238 linux-5.10.y_siemens_ipc227e_defconfig_5.10.181-rc1_fd59dd826_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:49:07 +0000
Message-ID: <01010188450221a7-043399b1-50d1-4bd1-8b7d-aa88f3f55360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eyAY4yMPfMYa01xjABSm5Zgpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684784949;
 bh=zeZm1QUS1gs5stWt5GAkWWnDjbNbEgO82M98yrzJyMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AIuCuwa7XoneRWh5rBe8s0RVz3VokI1CtnnhMEBY+WSmW+Du/mTC6UHHdJ9Az93x7xQ
 RfiZ/68yRQUYWduIi97yl0OPDbmLQ4nH2lQ5fzas8kdPVwxYEfjvgN0FXHgNsVDk/8AWH
 Df/E2K5ZVG6V+EW+Mn5xrihRvMgSk/tZjdM=


Hello,

The job with ID # 940238 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940238




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.181-rc1_fd59dd826_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-22 19:44:36 (+0000 UTC)
Started: 2023-05-22 19:44:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940238/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190957
Mute This Topic: https://lists.cip-project.org/mt/99072881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


