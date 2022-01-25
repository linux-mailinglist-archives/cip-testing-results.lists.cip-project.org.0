Return-Path: <bounce+64575+79679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B53B849B8A7
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:33:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PfkVYY4521862xzFeewf5hjy; Tue, 25 Jan 2022 08:33:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9632.1643128403032652781
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:33:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611611 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_cedebae14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:33:22 +0000
Message-ID: <0101017e9215b0d6-221ff67d-e958-44ed-ad88-17dbe3f51892-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 92C4rCuQYBJU7PkIHGVkNaQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128403;
 bh=mp2QepzuPfNbcFN49Or+v/vqiT8Lq8wyzcS/NQ7rh9o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mh4QK/sOrM42rb0Fv2ybKa2OR7YhmElhfWShw83ECRwGscn6i4T/Y9yGD7FtWKIdx4W
 0hUeRGSa/bP1SYGSA0ZaCppcQBGcdTN9NOGoVDvYUNJG6PkrBq2+F9E2O7R9fyD4JHxcW
 0Xnpt9rLu0oZHAuC95kkZGiDi6AJv2qeWww=


Hello,

The job with ID # 611611 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611611




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ce=
debae14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-25 16:30:09 (+0000 UTC)
Started: 2022-01-25 16:31:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611611/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79679): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79679
Mute This Topic: https://lists.cip-project.org/mt/88675576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


