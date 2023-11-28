Return-Path: <bounce+64575+244317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 990AD7FC3AB
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:45:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+IGvB3hsw5Ixm+sqOkZOE/eF3OlGtgmvNY5VAgu8S2o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197105; v=1;
 b=cuZjJGyWOzMFzhEP8AxynpMC6bVELgczKyIBazYEe5cTY1msI8kNwVjcuwnRq1iHOFXHqy7C
 RBPsVZyjuXlwqdiao7nIe/Yi3Vt+q4c3Xhr/jYWqrioxbOT5S5/BtobUAqkxcmj+Xyp5tOEFZlp
 JhILPeVe8QNg2lJFmzQEkzaM=
X-Received: by 127.0.0.2 with SMTP id ZtFrYY4521862xJ9DsZK6Ap2; Tue, 28 Nov 2023 10:45:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.303.1701197105050973472
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:45:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047384 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.300-cip104_452df95c2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:45:04 +0000
Message-ID: <0101018c173fc51f-0c73eb87-e8e8-4a72-8289-467d54fd4c48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: vqmIK9sShmYhYsruj2KRcbxRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047384 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047384




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.300-=
cip104_452df95c2_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-28 18:34:45 (+0000 UTC)
Started: 2023-11-28 18:43:23 (+0000 UTC)
Finished: 2023-11-28 18:45:04 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047384/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.53 seconds
Test Case http-download: Test passed
Measurement: 6.84 seconds
Test Case http-download: Test passed
Measurement: 26.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 24.60 seconds
Test Case login-action: Test passed
Measurement: 25.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
384/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244317
Mute This Topic: https://lists.cip-project.org/mt/102856711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


