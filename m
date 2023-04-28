Return-Path: <bounce+64575+184218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A86C6F193A
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZYezYY4521862xOc5FlH3wV8; Fri, 28 Apr 2023 06:20:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19499.1682688058342347799
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:20:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919510 v4.19.282-cip97_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:20:57 +0000
Message-ID: <01010187c80620f1-b6a1c214-2033-4a02-a6a5-60271670b1d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ETAVAaFcTszAWZoaWuu4mgIfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688058;
 bh=Z/YgbfGdHBYx5AZ/27ImtIeS4wOFDMvv5R1PTGvVaaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S636eyIp/2SRy0ni9nw0RoHScJ9KXjNZ/K7yv/n4eSRb4fMNuGeMG+cfpvvH1hbbStk
 wS87qF+P2UfoMqjsrYtJqiERJs9HSLELgFVHLhGO8llRc87EyXPaxGNALHkF9/l+siXv8
 XprAjARvdfL2JW3cYc5RMhvRLuf+4FhpX8E=


Hello,

The job with ID # 919510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919510




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.282-cip97_siemens_ipc227e_defconfig_4.19.282-cip97_2806a=
bebc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 13:16:06 (+0000 UTC)
Started: 2023-04-28 13:16:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919510/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184218
Mute This Topic: https://lists.cip-project.org/mt/98558337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


