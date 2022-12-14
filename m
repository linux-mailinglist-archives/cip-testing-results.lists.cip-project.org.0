Return-Path: <bounce+64575+147446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BCF964CB55
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:31:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rCajYY4521862xKhjhJVaQyj; Wed, 14 Dec 2022 05:31:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.102694.1671024649729483432
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:30:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806571 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22_c5dae48f7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:30:48 +0000
Message-ID: <0101018510d4a28a-3c57bec3-f078-41b1-bc3c-d958b1cb95cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IOOC5dwocp33JQL2QprfXkmrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024681;
 bh=UgHtmA62zhXAUeUT5xWjw4no7oHaoIiuWBysJjrVe2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVC1yQYvMIGcQukwtqNQSIROsSBnqpOfqOFnZlaS7bmlqtgtjLmkwGe/aMST+Bwe6wv
 6gA5kiRA7hP6FqDL2Iv2wbQkj6dz/kTERtgjwwQCEwMvkwTEJpQ6kP1EOtoc1QbU0CD5+
 GnXnxRmdhBdnbVHAG9pl4JIgm5ON+eUFHm4=


Hello,

The job with ID # 806571 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806571


Test error: lava-test-shell timed out after 300 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.158-cip22_c5dae48f7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-14 13:23:03 (+0000 UTC)
Started: 2022-12-14 13:23:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/806571/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 300.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 300.0000000000 seconds
Test Case login-action: Test passed
Measurement: 2.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 1.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147446
Mute This Topic: https://lists.cip-project.org/mt/95666274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


