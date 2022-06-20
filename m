Return-Path: <bounce+64575+107276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AAAB551F40
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:44:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 688sYY4521862xb0LP6wRz2K; Mon, 20 Jun 2022 07:44:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.31307.1655736247283542682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:44:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700037 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.124-rc1_1432bd558_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:44:06 +0000
Message-ID: <0101018181921e3c-ea7b9cee-3285-4fbc-945c-5fd32df07e0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SLKYeccQKjk2UYO7P8Ckdwqgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736247;
 bh=IxkvwYQKFctCKyZ0xYnzIG2RGafQAKzTswQffByF39k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oN29beAv8OdO1MkTjgcKX1v+sP7hpEq7Edz1hd/EYXNmN9Oe1l8cECnQawsQ9HouyAZ
 eZsQasPQDmNSHt/iEJ4KQuwc+Jtjnez3uC5oSP0XwiU0baqRSF120Wja7uVbj3c3qNr6l
 SOahiIPiVY2dLmKrFMjiz0HY6924YD5B+P0=


Hello,

The job with ID # 700037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700037




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.124-rc1_14=
32bd558_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-20 14:35:48 (+0000 UTC)
Started: 2022-06-20 14:36:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case login-action: Test passed
Measurement: 111.2700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107276
Mute This Topic: https://lists.cip-project.org/mt/91878317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


