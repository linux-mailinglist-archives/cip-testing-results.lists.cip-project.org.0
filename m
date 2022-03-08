Return-Path: <bounce+64575+88351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E2194D22DE
	for <lists@lfdr.de>; Tue,  8 Mar 2022 21:50:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M0HFYY4521862x6K75S8Sq1f; Tue, 08 Mar 2022 12:50:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84.1646772654581054928
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 12:50:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644840 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_83f8068e0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 20:50:53 +0000
Message-ID: <0101017f6b4c89b7-78fee9f8-a72f-42e0-8930-2c611b2771ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zM9HfcjBRkQ7yKONCnpgGgVPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646772654;
 bh=udRqLSVRLEMizdYeU5+m+hgwhWgFjrmP0DlTwnAFMOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iZ1uk64VfUqnX9d1+q5BjDj4La/CznMKFHk0KYGMhfKfluYBt8I3FIHf1bIokhniI18
 uCiuQP5wM7DZiAI5ycugxFbAkTxb/Nb70ww8ZF8tWLBH3iqXTry3vLOdVWG5oyLRNSvVr
 fpTDbaiWWGgFhwUIR5iZDU0ELx1rb/C9MD8=


Hello,

The job with ID # 644840 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644840




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_83=
f8068e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-08 20:41:15 (+0000 UTC)
Started: 2022-03-08 20:42:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6448=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644840/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 126.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 119.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88351): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88351
Mute This Topic: https://lists.cip-project.org/mt/89647540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


