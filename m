Return-Path: <bounce+64575+160294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 925A968BE51
	for <lists@lfdr.de>; Mon,  6 Feb 2023 14:34:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZnGoYY4521862xcMjXCdLYEf; Mon, 06 Feb 2023 05:34:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53191.1675690496004733356
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 05:34:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842298 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272-rc3_84a0c172d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 13:34:54 +0000
Message-ID: <0101018626efcb16-9ec65d1d-4b6c-4906-b626-adbefc80ae3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: POx9O1vzp6SQiRmiqSNc3UwIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675690496;
 bh=lqidPD/gW8XrmXnYncbzEZtrCL80tedYVpK4OOCvHEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r35wOEnz22ge/UFBwMJZmp+pvOl0aysLy98AeNLDwwSROrC4G99/CxB/YFQ2P2GTqlp
 qA8dMepmQeIwUch3SIoWiTTQ6KMYB47sn28ke4KEUNcKug3QjKPst7Rht8Rr1TP2J/BCt
 MMeFSHyR1in0Kjo89ZVDZpKSQYJf9Twb3LI=


Hello,

The job with ID # 842298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842298




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272-rc3_84=
a0c172d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-06 13:29:09 (+0000 UTC)
Started: 2023-02-06 13:30:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8422=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 109.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160294
Mute This Topic: https://lists.cip-project.org/mt/96782653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


