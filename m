Return-Path: <bounce+64575+140569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E3EA62AE07
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:15:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5lnhYY4521862x0dBgUiCSHs; Tue, 15 Nov 2022 14:15:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7853.1668550518868487505
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:15:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784427 v4.19.265-cip85-rt27-rebase_bzImage_cip_qemu_defconfig_4.19.265-cip85-rt27_ce272d886_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:15:18 +0000
Message-ID: <010101847d5c64f9-4274477b-4809-4cea-bcf7-add8e7b8a1c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jQVhMHcIvPc2rKAY0RsPBF5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550519;
 bh=Enod3nKU0fxr7gnrVKQO9ERzjx55CjotM6BBW9lO8gk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0BpLpZWOuYH7av4lv1U003AwDV3ouFFc2XwEAKIqrIZiWPSD8HuGE/usRLiLnKgSnB
 QKKEOPm8nJH6oWtt48eDBpTGekfeex26tT9pB9GGKEMU/HSe8sB/he0NEjtaZChMPfqDb
 DhZH0J4UKZb0ElzAdefee8wOOrueOLNgL3Q=


Hello,

The job with ID # 784427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784427




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_bzImage_cip_qemu_defconfig_4.19.26=
5-cip85-rt27_ce272d886_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-15 22:12:49 (+0000 UTC)
Started: 2022-11-15 22:13:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784427/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7400000000 seconds
Test Case http-download: Test passed
Measurement: 19.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140569
Mute This Topic: https://lists.cip-project.org/mt/95054690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


