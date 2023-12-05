Return-Path: <bounce+64575+246405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 935EF804931
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:12:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sgQtUVbOXfNgCOgh4S4ekp4pKob1twtSCQ+WMW1/F6o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701753120; v=1;
 b=FKHLaT/kLz3EDICa3+DEtVe9UWJJNcfoXajbwxEV4mJyt43qdC3Z0+bBzdkh7qmPkyh0qCPD
 8A+qrdGI6zGTh+rZq8eLIOswHtUX79k/3G8weRXbmJ4Ns0Fh64FvgUfOwvGUPJnm6xNhEirk3mx
 E8wEWG+fu5Wgopt/NixTcvr4=
X-Received: by 127.0.0.2 with SMTP id qw06YY4521862x6oF9tEIOVX; Mon, 04 Dec 2023 21:12:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.93650.1701753119803862285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:11:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051650 linux-6.1.y_siemens_ipc227e_defconfig_6.1.66-rc1_c1e513337_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:11:58 +0000
Message-ID: <0101018c3863dfee-908719cb-4684-484c-9532-d93b49292fbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: J3nL7MdS11EaFXvO8GGz86i0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051650 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051650




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.66-rc1_c1e513337_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 04:58:08 (+0000 UTC)
Started: 2023-12-05 05:06:18 (+0000 UTC)
Finished: 2023-12-05 05:11:58 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051650/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.84 seconds
Test Case http-download: Test passed
Measurement: 133.74 seconds
Test Case test-overlay: Test passed
Measurement: 0.42 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 109.98 seconds
Test Case login-action: Test passed
Measurement: 112.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.15 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
650/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246405
Mute This Topic: https://lists.cip-project.org/mt/102986914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


