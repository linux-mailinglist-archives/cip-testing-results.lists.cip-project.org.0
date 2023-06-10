Return-Path: <bounce+64575+196674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E00772A869
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ePTbYY4521862x65sshD3R8Z; Fri, 09 Jun 2023 19:25:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11069.1686363923459516405
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:25:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958945 linux-4.19.y-cip_qemu_arm64_defconfig_4.19.284-cip99_a13de4c6b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:25:22 +0000
Message-ID: <01010188a31f5f05-bdf8a87f-56b3-409b-84d8-29e28a39db7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vXnD2T2VBMJgPTAU9aCI13Bfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363924;
 bh=8h2snLOfb/duQSX76JQa3+e301pk/f+LECcK5zotv/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U0X/LbyKxCxIo9snuL6E84ej1OX5doeOzGVbZKCvG6yGsPWy6LJDIIb8aJHM57IgGnh
 2QnBsQ+yDh2ThBrf4C1I+3cQIsOBpndZcnJPAt4KiFGnXhyp+AJJ7Ox6r+lmCy8xosA3s
 R58BLjTz8ZdZ4E581fEPAhldVXtQ6XN7szk=


Hello,

The job with ID # 958945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958945




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm64_defconfig_4.19.284-cip99_a13de4c6b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 02:23:56 (+0000 UTC)
Started: 2023-06-10 02:24:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958945/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196674
Mute This Topic: https://lists.cip-project.org/mt/99442338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


