Return-Path: <bounce+64575+80763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 094D84A3C34
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:20:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h37mYY4521862xCqsz5f3xdl; Sun, 30 Jan 2022 16:20:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.25898.1643588456313312877
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:20:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616605 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:20:55 +0000
Message-ID: <0101017ead818c5a-765f55dc-8a4f-4901-8e55-6e1c42f6d949-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KcvMsUIjCvBuucjXoYDDbcycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588456;
 bh=iT3LyA1Uor8JeNwcckcGU+lCsIpnKIVTCGqHmMbGriM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ax9WNI2Z7UYFYk0UzRrxEnWtw7iNg1xYhqdVKbrejwALdqDty0GT0GXWMBJAy0Ymh6D
 Zgma/84Ny1GrqFlJDUqHT5fV1ucLTon8Ji7CqfERUxiJ6GV6qyIYZSGXaUsQxGpq8B9AO
 Tk59mM+YbXzZl6u0q229y0EHKMzhhAfIpws=


Hello,

The job with ID # 616605 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616605




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.226-ci=
p66_7eac60723_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-31 00:12:28 (+0000 UTC)
Started: 2022-01-31 00:12:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616605/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.7200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80763): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80763
Mute This Topic: https://lists.cip-project.org/mt/88798024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


