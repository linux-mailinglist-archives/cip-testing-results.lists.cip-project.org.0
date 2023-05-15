Return-Path: <bounce+64575+188660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF10702729
	for <lists@lfdr.de>; Mon, 15 May 2023 10:30:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LshpYY4521862xgnoIbal9oB; Mon, 15 May 2023 01:30:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.83389.1684139432004198731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:30:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933479 linux-6.3.y_defconfig_6.3.3-rc1_677bbb3c9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:30:31 +0000
Message-ID: <010101881e885401-1fb64064-ef5b-444d-900e-5c4ec85400f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YomBCjkEVu3mwSGzfPoAPcPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684139432;
 bh=h4LvIpI8VnvXAqmb5O+05ttQAGTYsYf3++3qNAw3wI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H8SJfAHgBVlWdbwi9+zQN5IUQ5w0EoXHf9Jm4HYaNHgHvgjb7LVRcAJgzwU2CmoSOhS
 K/zxJ/y9NQzhxzSnWQc8vSgPmv2HnOUK29lNg0HQtHdFm8HyJwGhEHLXBjA14kgZfuRpN
 mLT19bzK56bLdjrXgJDug/z78asNUrDgTQE=


Hello,

The job with ID # 933479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933479




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.3-rc1_677bbb3c9_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-15 08:28:25 (+0000 UTC)
Started: 2023-05-15 08:28:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 28.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188660
Mute This Topic: https://lists.cip-project.org/mt/98899198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


