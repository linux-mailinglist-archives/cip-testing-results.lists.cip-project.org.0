Return-Path: <bounce+64575+250621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65B12816EE3
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:56:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ilEC+piWpyLG2hvobCbSmLqqKLojwWEmGQaEK7Lyhyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904196; v=1;
 b=K0nTH90cwv/YqzaHY+Ol419lig0tZFKfaZ1bD/6t8GHWFsrsxWAGvOe6cOwYBTJ/Nb1Lt05y
 qpfgckmmN7AyTvqxuDpVelB0bQR4/Xq1B8igfnnJHecPiJ0MabXj2knpTSLc4cF71At4BE71MEG
 +RR5VqDNNx7vLELQHa4fm9AI=
X-Received: by 127.0.0.2 with SMTP id LDeoYY4521862xGbFFSfyCzT; Mon, 18 Dec 2023 04:56:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42909.1702904196837187792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:56:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061501 linux-4.14.y_qemu_arm64_defconfig_4.14.334-rc1_c3b42db9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:56:35 +0000
Message-ID: <0101018c7cffea83-dd3f13de-af53-4c07-9711-5542ba39ad6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: RD5Jj2OHK7CI5dhpgQzVfTq9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061501 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061501




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.334-rc1_c3b42db9_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-18 12:54:28 (+0000 UTC)
Started: 2023-12-18 12:54:36 (+0000 UTC)
Finished: 2023-12-18 12:56:35 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061501/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.08 seconds
Test Case http-download: Test passed
Measurement: 28.49 seconds
Test Case http-download: Test passed
Measurement: 39.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.52 seconds
Test Case login-action: Test passed
Measurement: 16.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
501/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250621
Mute This Topic: https://lists.cip-project.org/mt/103241747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


