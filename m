Return-Path: <bounce+64575+201688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F1AA73DA8A
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:53:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7U7wYY4521862xqODAX6knuy; Mon, 26 Jun 2023 01:52:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3592.1687769578945459542
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:52:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974210 linux-5.10.y_defconfig_5.10.185_ef0d5feb3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:52:58 +0000
Message-ID: <01010188f6e7faa6-e6ca41fb-49b6-4403-9a98-9ec801f2562f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h4jqvAyJmNXpww5IBoDwoG1bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769579;
 bh=byiML38a73dR1c3Itb9+H+WQcs7YIvQw1cWR7DbBXsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a8JAA0Z0iJyvKvRYMaQGpfZyggSNM89Rn8HqvJcCDnBrFKuMzmr3zU5cJfBDGC6Z3bc
 9n9u+lWr8Q8hs4lvdf2U9ctvwOAZeaGt7UAnVMfLK32l/MxTjoSBSJu5UZ+zyDmP8FiQZ
 MhS1wiRfdY8mseCmpoLa8DtaKGFC1Z+gHwU=


Hello,

The job with ID # 974210 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974210




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.185_ef0d5feb3_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-26 08:47:45 (+0000 UTC)
Started: 2023-06-26 08:49:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9742=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974210/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 76.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201688
Mute This Topic: https://lists.cip-project.org/mt/99783948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


