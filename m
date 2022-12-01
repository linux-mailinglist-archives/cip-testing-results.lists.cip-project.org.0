Return-Path: <bounce+64575+144221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 931FF63F2D6
	for <lists@lfdr.de>; Thu,  1 Dec 2022 15:27:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id syQaYY4521862xSoU6xjjL6k; Thu, 01 Dec 2022 06:27:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44760.1669904844014722574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 06:27:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796615 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.157-rc1_64cb1fe91_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 14:27:23 +0000
Message-ID: <01010184ce15c140-0e3c51a2-7331-4799-8ffe-90a8b6bbcb39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DDv612ZcuCHvO6iH9sV98hCGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669904844;
 bh=IUYozWVPU5hT4YBL9MC3Z3rm54fQINutsgfmYwD7oqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rE7xrXA/6nHeLT0EsWGTjyhlWHHytmRK1HbDlv/D8XFlv+aRHh5hWsUTZnabrSytTkb
 LcEMW0sJPcxrDKvjDPLgUtXIKJbMcXDKaoAeVj57JbovEJNZy2ckaUyKFdXRT3n7zrwvF
 g+CcA6C0x+qhm1R/GkrWxpKh2ofd8FaCbwo=


Hello,

The job with ID # 796615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796615




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.157-rc1_64cb1fe91=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-01 14:25:04 (+0000 UTC)
Started: 2022-12-01 14:25:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7966=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796615/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9200000000 seconds
Test Case http-download: Test passed
Measurement: 24.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144221
Mute This Topic: https://lists.cip-project.org/mt/95383144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


