Return-Path: <bounce+64575+144003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7762D63DE4E
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:35:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 92bdYY4521862xxOZ8qWoV8U; Wed, 30 Nov 2022 10:35:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19976.1669833346998262320
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:35:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796142 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc1_500e3e150_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:35:46 +0000
Message-ID: <01010184c9d2ccb6-3e75fcce-d674-4645-97c7-ca4e2d2ae4ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cweuvXSCcJcCJE7C5Y3lWPbix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669833347;
 bh=kLk4ruBkZexrRvL5Wu/yThPVZFmx83pFgpDKxra8ur4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmxI9rh8+/aXJ7e2AqvzqbZ4mDSGI5aUU+1LGg9euom1qvywjaRTFxbl3p5N6Y1rR5H
 MziXUJBbLbRTJ+mmVjb5oVp0kx+IKM4TIgkNJek/LvnNq6okWQKepszotMlNjiCl+H62+
 OHvQqXfxG2umA8eti5FW0LzLSV1VeNhFrqk=


Hello,

The job with ID # 796142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796142




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc1_50=
0e3e150_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-30 18:31:24 (+0000 UTC)
Started: 2022-11-30 18:31:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144003
Mute This Topic: https://lists.cip-project.org/mt/95364734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


