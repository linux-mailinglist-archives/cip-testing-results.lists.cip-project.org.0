Return-Path: <bounce+64575+176282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E8B96D0587
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:58:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0b6XYY4521862x1RcoaYQzAj; Thu, 30 Mar 2023 05:58:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24351.1680181125221377163
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:58:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891192 linux-6.1.y_qemu_arm64_defconfig_6.1.22_3b29299e5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:58:44 +0000
Message-ID: <0101018732995d9e-9bb95702-8606-401c-8d38-65f7e7d07355-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jK8cYU7U7a0rVlQGc8xSygsTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181125;
 bh=262H1YVGcFtvqy7Ou+JSQaiIQE8OZ42HilfCkjWFyM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ncJqAU/9fkOHqLnKm0UhUt9jxHvceVYdePqA+SJbjoCMHnhGpPPILOFVUoswLaDxds5
 s+l54dw0m+omQ2ziS/PgjD83FE6YggLV+kStgMAOI+LdgGsWwvcSs3Gja/unRdkN7kH3s
 14j7fdy0a9rVYS7wTknU+1H1vktnMstZyCQ=


Hello,

The job with ID # 891192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891192




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.22_3b29299e5_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-03-30 12:57:37 (+0000 UTC)
Started: 2023-03-30 12:57:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891192/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176282
Mute This Topic: https://lists.cip-project.org/mt/97949775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


