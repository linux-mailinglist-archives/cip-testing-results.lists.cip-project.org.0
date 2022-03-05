Return-Path: <bounce+64575+87767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 715924CE7C1
	for <lists@lfdr.de>; Sun,  6 Mar 2022 00:44:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IkKNYY4521862xeoflnnefBn; Sat, 05 Mar 2022 15:44:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.10984.1646523896794234987
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Mar 2022 15:44:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643055 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc1_552e594da_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Mar 2022 23:44:55 +0000
Message-ID: <0101017f5c78d084-c5bf6a24-1cc4-4cbc-a44b-b29f8bc8a48a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9RCD5AVPiuhiqItYprD4Vetx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646523897;
 bh=nyk1mOHElbWvDbUymSsJgBMhn+QH1xOm5TsuoO8vOl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WRfFYefXbYYraKTvMFOStGswzS7G7Cl3/Pwz7pezv5qhVkjhvq8vHslF2R33/mfZKlM
 1nN7dCxFZOw7LDNf1/4JYrXdU3PqoKCQ6Qu8HlqsbO7mBUQ9zqREdaSA0rU4iVsqCpxBH
 jxmwMDu+GYMoUGOkovXN/Sz9L2mbgGK4brY=


Hello,

The job with ID # 643055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643055




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc1_55=
2e594da_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-05 23:36:42 (+0000 UTC)
Started: 2022-03-05 23:36:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6430=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643055/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87767): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87767
Mute This Topic: https://lists.cip-project.org/mt/89581162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


