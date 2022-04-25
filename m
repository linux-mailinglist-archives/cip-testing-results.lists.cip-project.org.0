Return-Path: <bounce+64575+96537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C47D50DC07
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:09:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lOQ9YY4521862x4xhrVzuTZM; Mon, 25 Apr 2022 02:09:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.27196.1650877734945060215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:09:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668348 v4.19.239-cip72-rebase_bzImage_siemens_ipc227e_defconfig_4.19.239-cip72_8ad634fba_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:09:16 +0000
Message-ID: <010101805ffb72b6-df6eb1a0-32df-483f-99cc-47d34967b600-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U4OIKmhvEFqgpM8DzNip5PGMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877756;
 bh=dnFk9Ut8Q1ABnPi7191XdhbowLA3eDoX52IeY9JzOOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hUoQ+nRWchujkm5o+PCW4TZmSSrajzF8pxOiQSVJBtYjeITNuR0qJtXsyhofBF3yRPX
 6mqMwrm99o+XzIlI8NpY0/lYo5sQwZ45TN8jUCf40FvBhQo4mh8sjYDTe5Ff81ZNBrlpy
 bfkcNEa9mOpj89SsD9PaSnhcaTWDKcI6laM=


Hello,

The job with ID # 668348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668348




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
239-cip72_8ad634fba_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-25 09:03:04 (+0000 UTC)
Started: 2022-04-25 09:03:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96537): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96537
Mute This Topic: https://lists.cip-project.org/mt/90680817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


