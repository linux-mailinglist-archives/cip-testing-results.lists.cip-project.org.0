Return-Path: <bounce+64575+187023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4468F6FCF63
	for <lists@lfdr.de>; Tue,  9 May 2023 22:24:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 59nUYY4521862xU34X1rc61N; Tue, 09 May 2023 13:24:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44313.1683663849625779885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:24:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928010 linux-6.3.y_multi_v7_defconfig_6.3.2-rc2_f1bb4e945_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:24:08 +0000
Message-ID: <01010188022f84d4-cb523058-3c0d-4072-97d1-7c2277a3230b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tUg8YhNS9vsxxWxkPljwBp1Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663849;
 bh=P2iTIOwuCbQqwsf8b5tSORePhfhv8Bb7k6vedosRaAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=THefXuPXAy8FHi3kGpHIx5WFbO6KAYnNB3jmg7GenrNjBD/1Po/7IkSCzGpqdKjQ2La
 1021q8v97g7p3kF3yR1DieEC0RQ9NKzT8Z1qrDgnag6kfPDVxA033n1YcaYlGt1+d5d+w
 fVWguFQPOZgDClJP9l+L2JBKcfKrW4A83II=


Hello,

The job with ID # 928010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928010




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.2-rc2_f1bb4e945_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-09 20:19:51 (+0000 UTC)
Started: 2023-05-09 20:21:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 34.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187023
Mute This Topic: https://lists.cip-project.org/mt/98792768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


