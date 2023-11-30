Return-Path: <bounce+64575+245057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 286247FF742
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:55:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EFeFux1pAuSj6WiN5uOvSKy0HJ7FKMPVfwFFChoiATA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363320; v=1;
 b=WXg1BQFZ2eOefP0zyZ/ZszIAGNdBvK4bdtNXaw5XI+svS/Y8QKLC4ba3TV+eq7adaLO/0Ma1
 R1agUu21sWbgXyX8tV00YE4acSdFekY+gyNg0UJ4tIbz1RsZt6khwGGevgob8T4Xy8dno3jsQP6
 j+yelhTUQeWiebYd9cOgn69I=
X-Received: by 127.0.0.2 with SMTP id W52wYY4521862xiSFBPZbpjX; Thu, 30 Nov 2023 08:55:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.77638.1701363320622186808
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:55:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048969 linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc1_998061b53_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:55:19 +0000
Message-ID: <0101018c21280454-17411295-7107-4e0c-8ed9-e2c1f7791a44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: aYnRiuYn5dHt4QrBHd3mUHOBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048969 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048969




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc1_998061b53_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-30 16:54:00 (+0000 UTC)
Started: 2023-11-30 16:54:19 (+0000 UTC)
Finished: 2023-11-30 16:55:19 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048969/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.08 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 6.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 25.30 seconds
Test Case login-action: Test passed
Measurement: 25.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
969/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245057
Mute This Topic: https://lists.cip-project.org/mt/102897758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


