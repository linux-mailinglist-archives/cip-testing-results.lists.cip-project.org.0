Return-Path: <bounce+64575+199263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A75C734F07
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:04:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IQrEYY4521862xZEWzY7EKwV; Mon, 19 Jun 2023 02:04:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3558.1687165476551058250
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:04:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967367 linux-5.4.y_cip_qemu_defconfig_5.4.248-rc1_e18068761_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:04:35 +0000
Message-ID: <01010188d2e61a7c-f99e96d7-db51-4768-bfc4-569af996c97b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zitcTTFqyvi5nUN5Kn9NzTtwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687165476;
 bh=wlZKrYLnRTVBh5w2WVbnyPl2FP2+swfnpcC0SyIuRGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X1Zz8AbdroGUUFvvRtrMfDjOOvovToS6FisJH7qhyptp2qfFtfTe3gWosHFLZUCI5QQ
 4mPxkLRtpkQQj7ZAle9mTtusCnCxmjr0qfpiOdJFvddGHAaSrBE93/Lc3cA7ie0nMlW9/
 SykRLAALd5P5JdXE5PnLvDFHp0a5V92GF0c=


Hello,

The job with ID # 967367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967367




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.248-rc1_e18068761_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-06-19 09:03:37 (+0000 UTC)
Started: 2023-06-19 09:03:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967367/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199263): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199263
Mute This Topic: https://lists.cip-project.org/mt/99619745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


