Return-Path: <bounce+64575+245759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECA08021CE
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:36:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uleiUgmKB8QOBgztM3vePEn1OojLVhbCnapZZOorqz8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592573; v=1;
 b=kOkSPYKc9MhzSkfZlhGHdB/ag55DLR+5C09SRGmFW3NvCndXyik/KcCThg3I7vFRoA76GCyp
 14609DybqXjRGYP5WVwCIkkx6YpruNM9PIJtmys57UD8ODIZFrNM7Zq1GfMx3fCDafwcCClUk16
 xhBUvZu6ETICC0ZqSKe6h1vQ=
X-Received: by 127.0.0.2 with SMTP id KuhOYY4521862x3JAKsGDk5D; Sun, 03 Dec 2023 00:36:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35599.1701592573786643445
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:36:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050522 linux-5.15.y_qemu_arm64_defconfig_5.15.141_9b91d36ba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:36:13 +0000
Message-ID: <0101018c2ed22452-366aa951-1e6b-4f9e-bf74-a98205be6adb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: Fr87gOUeHYN5L8OZdnV5meRpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050522 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050522




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.141_9b91d36ba_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-12-03 08:34:28 (+0000 UTC)
Started: 2023-12-03 08:34:31 (+0000 UTC)
Finished: 2023-12-03 08:36:12 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050522/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.87 seconds
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 26.80 seconds
Test Case execute-qemu: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 21.19 seconds
Test Case login-action: Test passed
Measurement: 21.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
522/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245759
Mute This Topic: https://lists.cip-project.org/mt/102948609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


