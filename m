Return-Path: <bounce+64575+243486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D0237F8F27
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:49:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=A7ZZf8NpkTRa/aJAn67y4fnHcu5CIEmk5eVfSIMyJXk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945347; v=1;
 b=DU+PQFtxewrCw2gSwkuO+Qj7JS/dT3/zvdowcv+jdzdrkTOXxOVKkGBaUmLBEXBQF3UyXF0k
 +nch7ZgnjMdgys//dmj1wpx+NMRzBKLn7jSCsj7+armsK72/RKR9KnItmcnuJaJo1XM5zHClI3p
 jkMZSb/aRYvDtpmR5pdcLq4I=
X-Received: by 127.0.0.2 with SMTP id mtkRYY4521862xZxKG48ZfJj; Sat, 25 Nov 2023 12:49:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32669.1700945347578845706
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:49:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045604 linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc2_938465379_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:49:06 +0000
Message-ID: <0101018c083e3f0b-eded83f8-8d9c-4a85-b5d4-cbc6040b07e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: T8G3b8rwWMWoQGf4iGalhLY0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045604 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045604




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc2_938465379_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-25 20:47:07 (+0000 UTC)
Started: 2023-11-25 20:47:25 (+0000 UTC)
Finished: 2023-11-25 20:49:06 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045604/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.94 seconds
Test Case http-download: Test passed
Measurement: 8.17 seconds
Test Case http-download: Test passed
Measurement: 33.10 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.55 seconds
Test Case login-action: Test passed
Measurement: 21.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
604/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243486
Mute This Topic: https://lists.cip-project.org/mt/102801959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


