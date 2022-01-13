Return-Path: <bounce+64575+77462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4EC548DEC4
	for <lists@lfdr.de>; Thu, 13 Jan 2022 21:19:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IQQ8YY4521862x2V7bJ79Zap; Thu, 13 Jan 2022 12:19:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2425.1642104970990041157
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 12:16:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598415 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_9b4502501_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 20:16:09 +0000
Message-ID: <0101017e55155a6f-3929fdc6-b698-4ef7-9ea0-a101391fc5cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BD6vqNjbvlUq3KKhsPPPEaOox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642105168;
 bh=sfV7wE4Wgs8SsP7ol8u664dTPnp7YOIdb7rkbNDXCYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nwTB+BVwjZl8nQZYJLuYMTADobXVO5j/d7yc0ciX6mvSYp9JJLvMFo5r5sAXrWGXHKY
 CmEiEj3xnp7AGWgnIAcAcWGrSa43ZJP7vKsw210jU3+vDy3G1bDv+875Hu55/jBeTSfGV
 eij8jzerdVvNuaPcVOnYEDtfnI3H7sdphT8=


Hello,

The job with ID # 598415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598415




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_9b=
4502501_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-13 20:03:07 (+0000 UTC)
Started: 2022-01-13 20:08:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598415/lava
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case login-action: Test passed
Measurement: 111.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5100000000 seconds
Test Case power-off: Test passed
Measurement: 1.2800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 14.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77462): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77462
Mute This Topic: https://lists.cip-project.org/mt/88405677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


