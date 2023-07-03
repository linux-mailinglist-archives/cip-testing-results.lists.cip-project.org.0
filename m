Return-Path: <bounce+64575+204279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB7A9746489
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:56:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z7wzYY4521862x3r5F8t7R3J; Mon, 03 Jul 2023 13:56:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43959.1688417776350861161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:56:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980323 linux-5.10.y_defconfig_5.10.187-rc1_a5e7c39a8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:56:15 +0000
Message-ID: <010101891d8aaf0f-6c7870ff-7600-4925-af59-c2c8840c326c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zj2BfyloedunzFwMJd5sKlZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417776;
 bh=QpMKN/fUCcnTS80vK4SF+BVhQKVVm5TlMjA/qxN05yY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OF5Zcz7GO5kBPS3nyRXGMLdbLXwuaqDznOS5n+AnUWH4ViMvCWpWqPjHTlxCPq4Uzu8
 pEzNrmvWLdIeFpYunyqujoa2ZKcJ0lJUtFsekXbDxTjwT7uldQKBKPHNkYw6Y0BqZImLh
 1VMKVS6WQsBBkh1ALFo+nbwaLrP0k08d4Lg=


Hello,

The job with ID # 980323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980323




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.187-rc1_a5e7c39a8_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-03 20:50:28 (+0000 UTC)
Started: 2023-07-03 20:53:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9803=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 75.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204279
Mute This Topic: https://lists.cip-project.org/mt/99935186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


