Return-Path: <bounce+64575+191369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA49770E473
	for <lists@lfdr.de>; Tue, 23 May 2023 20:18:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jap3YY4521862xzGzwCFS9RC; Tue, 23 May 2023 11:18:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7012.1684865899745813310
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 11:18:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941575 linux-6.3.y_siemens_ipc227e_defconfig_6.3.4-rc2_a37c304c0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 May 2023 18:18:14 +0000
Message-ID: <0101018849d5497f-400d118c-9e39-4451-bfb4-02d21ab733af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: riZ6agVrQvTuUziEmoNo05uFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684865900;
 bh=Zv5caXWpUjwRE5gS3jQnSonLsTk1zK8rXy/lFt6v/Ms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4VZ55HGGsz3QwQbc6w8RCOJc7hFHFOiz69p5QWcKGdWGshTgTKhwQXLqdlwMs/XRWw
 EtJCqWBk3OYUT2gu+PqAqBDL+6wlHUpmx8AYMoOV7Xosc+yYP2kvOPkvMnerOv/Q1uo0p
 SAueR1SaNzztAL7c6UPD+iKrKbmMULMLaiw=


Hello,

The job with ID # 941575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/941575




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.4-rc2_a37c304c0_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-23 18:15:00 (+0000 UTC)
Started: 2023-05-23 18:15:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9415=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/941575/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191369
Mute This Topic: https://lists.cip-project.org/mt/99093472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


