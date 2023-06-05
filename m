Return-Path: <bounce+64575+194771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A6E37220A0
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:11:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VIyFYY4521862xcwAQpshIGL; Mon, 05 Jun 2023 01:11:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2384.1685952679573393619
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:11:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952849 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.182-cip34_6d219c607_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:11:18 +0000
Message-ID: <010101888a9c4aef-e5574aa0-12e8-4ee1-ba04-14ff2fc05faa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MzRbFOUBfkBGJnWtJNaUvZ8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685952679;
 bh=td6TFVHhEh8Rd5ZcbilXpI6VNVxN+uLncEpWnj2eqxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6PrBFhFRrE/PwgYx7K4bIuH9S7MB0us6h90h4UYtJdiX330Nf/Mje5CBDtZIhWKK/E
 FWTP1hrGEVnKOxVLhYtg2Rbhllb2QkqEkAMwMogEJa7HDG9g+rQQz++LiLUtDu+zltbi4
 wPDoi9dzLPaAQLXBDNBdktuoS98KnnwE4Uo=


Hello,

The job with ID # 952849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952849




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.182-ci=
p34_6d219c607_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-05 08:07:52 (+0000 UTC)
Started: 2023-06-05 08:08:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9528=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952849/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 59.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194771
Mute This Topic: https://lists.cip-project.org/mt/99336033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


