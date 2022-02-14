Return-Path: <bounce+64575+83695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 405374B466A
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:41:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eI3xYY4521862xAIeEb6tFG6; Mon, 14 Feb 2022 01:41:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31674.1644831669492924265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:41:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630700 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101-rc1_7d52eef38_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:41:08 +0000
Message-ID: <0101017ef79b770d-dd18905f-c686-475c-a89c-5edf914a2aec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ikA4TGU5k8qkwjeyoFjOEEWBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644831669;
 bh=NnwYRO8RcZ+Ul+ZAO7GqSwivDMt7jmv84jWG7BzkPiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pU+7TShKDeqi5dQMRszxYIWR5QegzcN0lXFnQV76gXc9QpgKGPr8a5xLikNZr9tJTBr
 gXbrz1st6oTtf3eEKRUjUEt6GRrpiPYDTaCIa2YzwL9rxTY2++GNkRZJYtjazuId4cPu8
 vSUsbgopR4TUl/WZc09txgIoJrkA2hGtHxQ=


Hello,

The job with ID # 630700 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630700




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101-rc1_7d=
52eef38_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-14 09:25:56 (+0000 UTC)
Started: 2022-02-14 09:33:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630700/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 106.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case login-action: Test passed
Measurement: 111.6900000000 seconds
Test Case http-download: Test passed
Measurement: 23.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83695): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83695
Mute This Topic: https://lists.cip-project.org/mt/89132757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


