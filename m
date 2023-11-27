Return-Path: <bounce+64575+244050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A289D7FA420
	for <lists@lfdr.de>; Mon, 27 Nov 2023 16:10:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EUkjczxyqLCsUsEH5qRws8oUdKbZ2vFqX5WdTjP0exA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097813; v=1;
 b=VT9fYVDspWGClZIa/lgLf812B4x5HmvGQNUsvQYgzFiyUURzB3s8ZcgTuOl1UfkE0EsluHqp
 VbQ5yD8GvvCE0snrZv8nBolHhubflppwjrEommV1LvlJfZBLRweurfLBJflcCCKIBpX4wNXV1gz
 FyD8pWbkt6qJmNmXTTSt/PYg=
X-Received: by 127.0.0.2 with SMTP id wChuYY4521862xTd9uCYt1ea; Mon, 27 Nov 2023 07:10:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.97090.1701097812934661679
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 07:10:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046611 linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc3_80dc4301c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 15:10:12 +0000
Message-ID: <0101018c1154b069-7a5c2656-ec7a-4aa4-8a75-6977154db9cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.22
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
X-Gm-Message-State: XMgCUWHyWM2Yh1JBbemovCx9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046611 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046611




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.202-rc3_80dc4301c_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-27 14:55:29 (+0000 UTC)
Started: 2023-11-27 15:04:32 (+0000 UTC)
Finished: 2023-11-27 15:10:11 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046611/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.07 seconds
Test Case http-download: Test passed
Measurement: 135.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 106.23 seconds
Test Case login-action: Test passed
Measurement: 108.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.74 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
611/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244050
Mute This Topic: https://lists.cip-project.org/mt/102830474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


