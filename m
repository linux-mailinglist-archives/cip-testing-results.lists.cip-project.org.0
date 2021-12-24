Return-Path: <bounce+64575+74720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE4C047EF8B
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:27:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XVcWYY4521862xG0WzY66uIE; Fri, 24 Dec 2021 06:27:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.46022.1640356056086088183
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:27:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582221 v4.19.222-cip64-rebase_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3b30f35c4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:27:35 +0000
Message-ID: <0101017decd7085d-841acaa1-d221-4f9f-8660-beb913eb96b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 033cW1CzNpLTai3eOASrYpjjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640356056;
 bh=UEndLE43e6FFcxLy7B5gfcus0IYYBef7DEkCJQTVRAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WFIe5wojqap1QKkCHRTy98tYW4Mp1jQ9W9oRG5RMMX9/YmE83CEa0Fo3emkbI7N9Cz/
 N86yF4EHACVsKJqj3ufdtWF1288Y0KqRprYBXspZey174w/ibXM5cBGGV0HOolvWQyg/H
 BGjHpRSxEg6YJHPdGY0JWGm1c3bfNvaWGd8=


Hello,

The job with ID # 582221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582221




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
222-cip64_3b30f35c4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-24 14:17:06 (+0000 UTC)
Started: 2021-12-24 14:19:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582221/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 12.9800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case login-action: Test passed
Measurement: 111.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74720): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74720
Mute This Topic: https://lists.cip-project.org/mt/87937368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


