Return-Path: <bounce+64575+158267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6A446801C4
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:44:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7pgpYY4521862xcAIrmbRhVH; Sun, 29 Jan 2023 13:44:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26773.1675028673171843002
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:44:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835822 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.271-cip90_6cd0670e1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:44:32 +0000
Message-ID: <01010185ff7d2fac-8f8dd7e8-69a5-4367-bfc8-07d852c9734f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DUWq7tEKnrZybswt9mDYSizSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028673;
 bh=rvjsWW1FQRSu4n7ihSMfOSsUpHYm/p/c6YVl2rbN0vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qJm/D3UlybjCfLUk9WofN2uS+NJDY9fiexSQ0M8JLU/aeDZE97svKAoYAouD1NG2d85
 ZIvd7W+wi9x10/93mu7NX3e+qDXtgzV4cUg42iBi6XySYmhSYgYlt1/jjPcWez+yzGOUu
 GdukGuEMpIFHkh7yySB5zgJ34fFKCzNhKKM=


Hello,

The job with ID # 835822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835822




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.271-ci=
p90_6cd0670e1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-29 21:34:58 (+0000 UTC)
Started: 2023-01-29 21:40:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 106.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158267
Mute This Topic: https://lists.cip-project.org/mt/96614971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


