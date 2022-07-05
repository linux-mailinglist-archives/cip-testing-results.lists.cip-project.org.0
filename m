Return-Path: <bounce+64575+110483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 265AB5673CF
	for <lists@lfdr.de>; Tue,  5 Jul 2022 18:06:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yFPdYY4521862x1kpQtDExKL; Tue, 05 Jul 2022 09:06:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.86387.1657037209253635946
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 09:06:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707522 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 16:06:48 +0000
Message-ID: <01010181cf1d3ae3-2370540e-e33c-433e-b249-9583b3df4ada-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3jewng2HDcwOQVs7xKoMQA5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657037209;
 bh=1rw7BJrlxKZcUg/iS3AOqA70/Na3qbYopXHmW4vz9J0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLddgqsoEe+SQEevX90YJq62Y45KXtC8VOf80WCoPRv6Dc+snSHGF9lfejZ6FRy7eXG
 X9FbyRmQpqu24pvJ/+tGeVyk+If705BLjiDlrIHtYhTU5vPLdjY9xUcr8HGdUXAARgAlL
 VcGct0W1BuWjYpIpc/AYCdqdgDJ8xPThAnE=


Hello,

The job with ID # 707522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707522




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 15:22:21 (+0000 UTC)
Started: 2022-07-05 16:01:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707522/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5238000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4980000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5620000000 s

Test Suite lava: http://lava.ciplatform.org/results/707522/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3600000000 seconds
Test Case login-action: Test passed
Measurement: 104.3900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.5900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110483
Mute This Topic: https://lists.cip-project.org/mt/92188038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


