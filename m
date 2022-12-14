Return-Path: <bounce+64575+147482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D746964CC23
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:26:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yWFjYY4521862xPFKFLNzJJC; Wed, 14 Dec 2022 06:26:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.105139.1671027990254790503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:26:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806619 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269_c652c8122_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:26:29 +0000
Message-ID: <0101018511079b57-95e56e4a-dee6-4fd5-bdeb-629aebbf9f89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zxxz1wEvIFbBmg1EiQIGYmAox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671027990;
 bh=vYVMcj6TiRVXQnrRo+jT3WhJaslwVAUOKIWGKIx7x6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TTvRpD6q50MNTqsvv/cD+OomJ2KrkYrsZCZaETFRUKWEsYzmuwtUzoo1AjWWoKf5rxC
 7dTf6lrSbnvDctg/KATEVmrpTph/NWHVk5GZkaeF1MpKHrlcYo3J3MfrZQn/yfzG+Xgsd
 g1aJeX9BLD4GpPjIPfyG/GAE1Pi72Fl7uSA=


Hello,

The job with ID # 806619 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806619




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269_c652c8=
122_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-14 14:22:08 (+0000 UTC)
Started: 2022-12-14 14:22:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8066=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806619/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147482
Mute This Topic: https://lists.cip-project.org/mt/95667357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


