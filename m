Return-Path: <bounce+64575+146168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C2CF648BF4
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:53:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 95zXYY4521862xENbTIusOVi; Fri, 09 Dec 2022 16:53:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4486.1670633633983916424
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:53:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802466 linux-5.10.y-cip-rebase_Image_renesas_defconfig_5.10.158-cip22_b487992e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:53:52 +0000
Message-ID: <01010184f986346c-a991ddcc-cec9-413a-bcce-8c97b4090b8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6jRx9ZJC6v2x00psxTJNVMMsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633634;
 bh=vn8u3jIcKfxXw5oO2p2Mpc57CD8GWFyhJkU31D4EutQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aF0HA0UVbkjwH4RWOTLweXFHU+aBchtkApT5rNzXwbyEWsbm2JYBYlFQZVcYYzOlv18
 H4eBTPMz4qq2qSgZurUEwFrrqrzoOFByOazaz9Kd4eBjvSyDs0zt3mh2Z+yUlPT2Rmxv4
 /Xz/+9tZ0ogj71zcGz/d8GflMQeRqA2Qy2s=


Hello,

The job with ID # 802466 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802466




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_renesas_defconfig_5.10.158-cip22=
_b487992e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-10 00:51:34 (+0000 UTC)
Started: 2022-12-10 00:51:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802466/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 24.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146168
Mute This Topic: https://lists.cip-project.org/mt/95573570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


