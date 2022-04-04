Return-Path: <bounce+64575+93232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98C6F4F0FB6
	for <lists@lfdr.de>; Mon,  4 Apr 2022 09:00:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zOJxYY4521862xALHyrkI2sN; Mon, 04 Apr 2022 00:00:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32484.1649055653920141370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 00:00:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658959 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.109_d9c5818a0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 07:00:52 +0000
Message-ID: <0101017ff3605b82-741fe737-25bf-4897-812f-e24273ecec76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mEXMrDDqSEqskRW8E5IX2aRKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649055654;
 bh=pa2wPYj8oxntwDavzgVeWWfmfpeGMvuA+XzDCCkc+fY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+3YQj/xlAj2QZ62Uq7xhKzlb3QkrIlFfSI2/nZ8BpIO7znhkvYg/wvpeN4kyzJQrk8
 p6IHveWP/IKGFPCKNIziUUhIacua/d3dsJ2la2gsvAgGZykJcf+fotsDWZ9rjjDqcN9aH
 2dAHszr4AqtvpiWEZVr8zChK8Nfe565rSZ0=


Hello,

The job with ID # 658959 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658959




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.109_d9c581=
8a0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-04 06:52:23 (+0000 UTC)
Started: 2022-04-04 06:52:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 111.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 20.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93232): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93232
Mute This Topic: https://lists.cip-project.org/mt/90236322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


