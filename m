Return-Path: <bounce+64575+168272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF4076B0B4E
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:34:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A9BmYY4521862xF6EcKQGL2p; Wed, 08 Mar 2023 06:34:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8924.1678286044221858933
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:34:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869425 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276-rc1_2c95525fa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:34:03 +0000
Message-ID: <01010186c1a4b7d7-466ac089-98d2-487c-9dec-d389b169cf86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KcbwNXzxIRbGWAPJzNCJnLiax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678286044;
 bh=2wUIbL/kyOePQ3+/KWHc1/DbuY9D+tDqEFOkI9wtaJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MlvV1APpvQ80QRVZlybzM+mbM+znRxtE7oEkZ7pgJQ/LXI9xBlN9w3S+QBSmQurKW9S
 8SNNVgRk61HPq2yZyFqU/eL2n8o8fWqzAFSMRtiFBO1zqgAH0aPvUYQb8IYQgdEvC3WwH
 PLBQ/7xQA3Gd/ShGdzrWL7zn+KOr6dZb6yA=


Hello,

The job with ID # 869425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869425




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276-rc1_2c=
95525fa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-08 14:29:43 (+0000 UTC)
Started: 2023-03-08 14:30:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8694=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 105.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168272
Mute This Topic: https://lists.cip-project.org/mt/97473509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


