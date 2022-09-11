Return-Path: <bounce+64575+125301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D7A75B4D44
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:19:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0FXnYY4521862xu4BfB6E9Qt; Sun, 11 Sep 2022 03:19:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8545.1662891553403942382
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:19:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741251 v5.10.140-cip16-rt6_bzImage_siemens_ipc227e_defconfig_5.10.140-cip16-rt6_39d73075b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:19:12 +0000
Message-ID: <010101832c0f6ea8-2c444dae-b2d2-4dd8-83aa-1f6767a82b31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MocHLPZrAhJiAwmm0RGha9Rrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662891553;
 bh=Dhb/56oPkzV8zJFi+fNIXMjtXviJAN6ASs39rAzQTlE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RzMllsrg6rI+PFvPLSAUi4azofFvxz8dW+9sLEa3qU97voKGw6/os+15in1LvAWMxI8
 0IituJ/A5sKzZiuAf+kSDUOUS5u0HsXVDjCBOsahj580JqpmxEfD4TnboZPmMhccQ0Jaz
 xltCwYlqpkRB+f8DYaU3Of1cD1eWt61OfIU=


Hello,

The job with ID # 741251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741251




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6_bzImage_siemens_ipc227e_defconfig_5.10.140=
-cip16-rt6_39d73075b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-11 10:14:30 (+0000 UTC)
Started: 2022-09-11 10:14:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 100.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125301
Mute This Topic: https://lists.cip-project.org/mt/93608810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


