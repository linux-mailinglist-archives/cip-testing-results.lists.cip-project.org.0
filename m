Return-Path: <bounce+64575+80778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B757E4A3C54
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:40:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jJ1JYY4521862xDECD40evU4; Sun, 30 Jan 2022 16:40:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.26303.1643589614800466514
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:40:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616625 v4.19.226-cip66_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:40:14 +0000
Message-ID: <0101017ead933a11-114189ea-74cb-4f3d-b392-4c8f47c9c82d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W68ixvq3VaMjzznSIhv1I5YHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643589615;
 bh=2F1o2VrVQoF/6YuYVupritkZOnzu2rRUI9g7+9FMhRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l4BRDdKt7bH29/TjZtIcJTx3qFv3HE0C+oLzVXsRKzt3TBpPcioGTN9bCruPMiDK1eD
 u7UVaxwBK3NI6NXC/BAjP2GVtyJsA5j4VeJFy61w3ZTN2nt66zwVqwgQrQGyyVXlvUudh
 Dwf3k6nwVtvtiJmBxJbIPOISn1V+mD2I98k=


Hello,

The job with ID # 616625 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616625




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.226-cip66_bzImage_siemens_ipc227e_defconfig_4.19.226-cip=
66_7eac60723_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-31 00:23:59 (+0000 UTC)
Started: 2022-01-31 00:32:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616625/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 24.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case login-action: Test passed
Measurement: 111.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80778): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80778
Mute This Topic: https://lists.cip-project.org/mt/88798321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


