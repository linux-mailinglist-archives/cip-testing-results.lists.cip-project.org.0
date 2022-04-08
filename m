Return-Path: <bounce+64575+93953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 115824F970C
	for <lists@lfdr.de>; Fri,  8 Apr 2022 15:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tb3cYY4521862xBnBuM65ItW; Fri, 08 Apr 2022 06:40:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6060.1649425207262404060
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 06:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661207 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.110-cip4_d8c01ae8a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 13:40:06 +0000
Message-ID: <0101018009674b92-b42317a5-d7c5-47c3-bca5-fa6f4f2f25ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2JYCKzOU7IzgBzXN4ic6M7VHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649425207;
 bh=VIgZib2rZmVKGC+TSnIQZnXwPZzFbdEemNy87VW8/LA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oC4gK9WDjCe4EcHkadEayAALCDAYnQbDXek5FC3+VV8XAu4qhW2uv4OUkKoji+WNseF
 N8ieTPTVPnAiL4pvB0RwesRi5nN3hHT6xlXrOmRGkF033CmSQtOHGDfZEuyDS56xqBVs4
 3dred7A0DngHbDdwDW/QBHiXOqqC+mKmZgo=


Hello,

The job with ID # 661207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661207




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.110-cip4_d8c01ae8a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-08 13:31:17 (+0000 UTC)
Started: 2022-04-08 13:31:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661207/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 111.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93953): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93953
Mute This Topic: https://lists.cip-project.org/mt/90335464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


