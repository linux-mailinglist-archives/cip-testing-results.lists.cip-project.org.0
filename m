Return-Path: <bounce+64575+170521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF7886B7663
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:44:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bD7kYY4521862xgruTumlM3X; Mon, 13 Mar 2023 04:44:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17197.1678707891107919687
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:44:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874118 linux-4.19.y_uImage_shmobile_defconfig_4.19.277_4f95ee925_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:44:50 +0000
Message-ID: <01010186dac9978b-3d6997e8-f27e-4991-be1f-937208189ffa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hPLIR20HDDWXVIWBeVBnj4eVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678707891;
 bh=v7QEzlmxYw0YhB77/IEW6w9egdC/2WOXNnKuq0ZDd8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LjSwYAJGn0iIRhvB+SDVA0bSOjwIxQh1am3TaipjFCntox/KE2ePsXJes0g/hI6KEex
 bSsG3gInfvKXbkvF/WBMTbFbmedc7vnjW9kIE4iBFA0SWdGzkWkK6IWr1umUEqitqlKEl
 RBHJCkyWR1gsM0V9KnyuApJXT9Xhdrj0Pf4=


Hello,

The job with ID # 874118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874118




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.277_4f95ee925_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-13 11:42:09 (+0000 UTC)
Started: 2023-03-13 11:42:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8741=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2700000000 seconds
Test Case login-action: Test passed
Measurement: 36.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170521
Mute This Topic: https://lists.cip-project.org/mt/97578477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


