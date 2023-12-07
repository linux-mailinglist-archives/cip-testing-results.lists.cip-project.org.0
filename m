Return-Path: <bounce+64575+247116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6189D808EB2
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:33:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=noSoMIMkrwYh4z0RsJzrsUKDxeWIc9j4JVGCyfB+XU4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970379; v=1;
 b=b8NtrRvgl0H8YlyfM0+C8yX2nJafoK9rWcGVY0lBzdMOcSyuujLgt8Zb/fL8qc4SJPp/HGVK
 87RBCKOY05IYpyIduPv/68Gf3UR/hHK+2F2O2nA6xwLr1VN/0rBKUMUmgDia6dQ5+uMwY9ZjNc0
 E9vt1fhgfW4GmDKQWmZNzIqM=
X-Received: by 127.0.0.2 with SMTP id 4WJ2YY4521862xC8t1mVLFKK; Thu, 07 Dec 2023 09:32:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.90672.1701970378765767608
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:32:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053408 ci-pavel-linux-test_renesas_defconfig_4.19.299-cip104_042f6a4d7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:32:58 +0000
Message-ID: <0101018c4556fd2c-47e598d6-6f3f-4d40-b3ec-2f1d061df436-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: GVcyAjBqkfFdkeXzZM1K3IDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053408 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053408




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_4.19.299-cip104_042f6a4d=
7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-07 17:30:27 (+0000 UTC)
Started: 2023-12-07 17:30:39 (+0000 UTC)
Finished: 2023-12-07 17:32:57 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053408/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.43 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 8.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 16.52 seconds
Test Case login-action: Test passed
Measurement: 17.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
408/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247116
Mute This Topic: https://lists.cip-project.org/mt/103038704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


