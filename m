Return-Path: <bounce+64575+229867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B5987BF969
	for <lists@lfdr.de>; Tue, 10 Oct 2023 13:14:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UWjm/M7rCJCRiAmRnXBFhy5n1Nysd7LBARvzd9VJi3o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696936439; v=1;
 b=dTbziY+59Ft6a8LrRBuEdmD66vSWxA7NOBZZuu94ZzGdT+5or8IJw12OckN1tCWPiD1Hx/tm
 cu3Oyo1jYl70Xzb9LnmCS3OzUP09ZvlndzY8lMwDWmHHgrTQ+TaWUYJQRg8KAIVfnqbz8h3Rcj+
 7j+kW4bM9HKQFFc/7BNj+bFI=
X-Received: by 127.0.0.2 with SMTP id GZc9YY4521862x4Tr8YsesDy; Tue, 10 Oct 2023 04:13:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.88386.1696936439607202108
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 04:13:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018732 ci-pavel-linux-test_renesas_defconfig_5.10.197_00b5a0b60_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 11:13:58 +0000
Message-ID: <0101018b194b2c62-79f7d3d5-eb3c-40e4-8ec3-06f125f7050b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: f2tVLc9PpiQopUzCokKxThSQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018732 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018732


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.197_00b5a0b60_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-10 11:08:09 (+0000 UTC)
Started: 2023-10-10 11:08:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1018732/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.9900000000 seconds
Test Case login-action: Test failed
Measurement: 253.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229867
Mute This Topic: https://lists.cip-project.org/mt/101872604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


