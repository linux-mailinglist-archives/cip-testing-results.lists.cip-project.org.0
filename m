Return-Path: <bounce+64575+107270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD704551EFA
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:37:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mDiBYY4521862xYM8lWlE7tN; Mon, 20 Jun 2022 07:37:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.31212.1655735839007971408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:37:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700038 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.320-rc1_5de156af_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:37:17 +0000
Message-ID: <01010181818be455-c9a182c4-e121-4a76-ac13-4d5198635fd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bQkVMKIuqSOaZWdKk93WCvrTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655735839;
 bh=70sUoOvpipA0kL72N3t4Yh3AB2jM5i8VEcT8U/l1TzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dZwnbXi4s91uB8Z2zEHG1g2z9+OegdIEmSKHcnl4XHBUwI/L4pC8oNd9Fkx1RTl7Trn
 mwMRHq+vSAFb3KUHt2oqAukm5M5IEOcMFJLrtUbxz24UGBpGEuS0MQnSzkYZwUZAUx8ym
 lSLwGD8egcSNIec/KsRYtgxmuJ+T6D68IHI=


Hello,

The job with ID # 700038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700038




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.320-rc1_5de156af_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-06-20 14:35:49 (+0000 UTC)
Started: 2022-06-20 14:36:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107270
Mute This Topic: https://lists.cip-project.org/mt/91878172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


