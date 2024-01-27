Return-Path: <bounce+64575+261432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4E3383EA70
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:02:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0Z6Wbb7nN/rDXvdPh+7UHLIrAQH+5MhfPnTTLZG6BRE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324560; v=1;
 b=OolhhbnR2XUNl0fr8uaiRe2oOX3FHb6OwlY+dvRKm02TUUW+htiipBEPnRvstlmKFn+kwqWv
 D/ikZ+UUehxJLKlM5dXikEMIzLUlAVJhhT27xCgtCJtPhwFerkbBbaaL1AcJLdKXnyULKkrNpCG
 1j9hKY2F+OHvmYdPPDhsoNh0=
X-Received: by 127.0.0.2 with SMTP id nEteYY4521862xY96lgNjBl6; Fri, 26 Jan 2024 19:02:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8883.1706324560086199505
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:02:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083625 linux-5.15.y_siemens_ipc227e_defconfig_5.15.149-rc1_b377c8650_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:02:39 +0000
Message-ID: <0101018d48de85e3-dcf21a1e-d33e-47e2-8900-e9e5702e03eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.27
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
X-Gm-Message-State: oCdWsFUAwJTZkQnCbuFEXjJex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083625 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083625




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.149-rc1_b377c8650_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-27 02:52:44 (+0000 UTC)
Started: 2024-01-27 02:52:57 (+0000 UTC)
Finished: 2024-01-27 03:02:39 (+0000 UTC)
Duration: 0:09:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083625/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.46 seconds
Test Case http-download: Test passed
Measurement: 353.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.50 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.49 seconds
Test Case kernel-messages: Test passed
Measurement: 109.17 seconds
Test Case login-action: Test passed
Measurement: 112.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.20 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
625/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261432
Mute This Topic: https://lists.cip-project.org/mt/103990598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


