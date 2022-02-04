Return-Path: <bounce+64575+81739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C832B4A9976
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:40:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GZ57YY4521862xVpLbLJDfhU; Fri, 04 Feb 2022 04:40:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8571.1643978433949430342
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:40:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621813 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.97-rc1_847fbfddc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:40:32 +0000
Message-ID: <0101017ec4c0211a-ac2826a0-f23a-4c4e-9765-2b630ea53816-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PnoRx7IV8fksAtLIuAoaAmhdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643978434;
 bh=x+LbRUtXgQadZJ9+D1uiF1J835O4X11lm/IBn8ZwW/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=takqp9fpkdrg4C2IsIuaZZCNvvl3lVb68S0YyQJsZtnclLHCACbN5olxRgh4+3fz3J8
 9Y0iebcKRvpQG6NisQBXaVlcpW0bixSmOSl/wSqFuPcp9JRVM6wWZYLzVi4g0VFug7Mc5
 5PIOFHSPQdpGeGc+3+Xw+39AYTiMO7Wx8b0=


Hello,

The job with ID # 621813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621813




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.97-rc1_847=
fbfddc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-04 12:32:19 (+0000 UTC)
Started: 2022-02-04 12:32:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6218=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621813/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7600000000 seconds
Test Case login-action: Test passed
Measurement: 112.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81739): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81739
Mute This Topic: https://lists.cip-project.org/mt/88905288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


