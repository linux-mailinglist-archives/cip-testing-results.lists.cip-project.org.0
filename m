Return-Path: <bounce+64575+186326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CF636F9A70
	for <lists@lfdr.de>; Sun,  7 May 2023 19:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tcK7YY4521862x1eCDjfJ80q; Sun, 07 May 2023 10:07:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69838.1683479277928399542
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 10:07:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925861 linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_b09799cd9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 17:07:57 +0000
Message-ID: <01010187f72f2ee6-62f59cb7-f380-470f-8e0c-74cdc6cc1b17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nEsZ2sYqARFecyTqcbxksQxix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683479278;
 bh=5MtUB0YJ/MvKymgc+zgAccQLxG/yOTJ/7nG9jxnQBvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sa0M++9lt4oI3fW0e6TqwESzpjerg0KI74v73PPKYnM0hsJShbvVKl8MaEQZmn+d/ji
 tgUD+JZ241Zv56On6pB1X8oeKho3wOnYbk8Tq+tw8J8foxkIAKDagJKZl0dDd4c4Y+87r
 WC++oSdX8AqkeIs0a9aLAJZtGUwQ7rczT1U=


Hello,

The job with ID # 925861 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925861




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_b09799cd9_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-07 17:06:43 (+0000 UTC)
Started: 2023-05-07 17:06:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925861/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186326
Mute This Topic: https://lists.cip-project.org/mt/98744675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


