Return-Path: <bounce+64575+261155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D29983D192
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:39:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cv2oZX0JN1V+4wWGazjbIr/I4T/rkBrEA2ig2ilGZ30=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706229587; v=1;
 b=jG1+pDhvYLgIzoWEhS6UTdMy0WTC/R3zbcfcdScQZfP+mCgJnZSXAMJuze+4mBoJEoUYV5jj
 lFI6R5sSBVXUG0N+KEGR9LW7f5itgtO4uBJ5nZcpT4ZRk6YLgPDK1Ez0J35k+TQW/jgKvj4l3rO
 mYlyOBpwh8tcxktGxGJ+y2ww=
X-Received: by 127.0.0.2 with SMTP id tNNtYY4521862xoZLJWlqej1; Thu, 25 Jan 2024 16:39:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3614.1706229587533589482
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:39:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083272 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.75-cip13_22af22970_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:39:46 +0000
Message-ID: <0101018d43355bfd-e5c846d1-16f1-4f0b-bf91-5fd239dc2645-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.52
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
X-Gm-Message-State: 0p7ryK9AZYbQghlcWdN5VV0jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083272 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083272


Job error: login-action timed out after 244 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.75-cip13_=
22af22970_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2024-01-26 00:31:17 (+0000 UTC)
Started: 2024-01-26 00:31:26 (+0000 UTC)
Finished: 2024-01-26 00:39:46 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083272/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.54 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 135.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.17 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 29.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 244.00 seconds
Test Case auto-login-action: Test failed
Measurement: 244.88 seconds
Test Case uboot-commands: Test failed
Measurement: 300.26 seconds
Test Case uboot-action: Test failed
Measurement: 300.27 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261155
Mute This Topic: https://lists.cip-project.org/mt/103966982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


