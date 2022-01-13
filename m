Return-Path: <bounce+64575+77407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAA1C48D999
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:17:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0wwOYY4521862xW6UQesjxIJ; Thu, 13 Jan 2022 06:17:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9028.1642083287569359093
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:14:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598356 iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:14:46 +0000
Message-ID: <0101017e53ca7e9d-3b6e0055-31f3-4959-b249-eecaa6755a12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uz4591JeqXjfejMG4zmCENBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642083472;
 bh=tYM8Oq/XfJ2b83q9CJfmj6NKKSPKn+ItPzqcFCVv+H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nia7UxDzirwvjN/fwl/1Bim8KvNnsWJAe/O1GCfFOQEfgllZ4f50U2yxJwhfw0L1Gji
 Dbp0yqO8WyIJo0WS6wJ0u2heDbi7w/FSRATaNfPQEcTWqvv7kh0/sQmNRb4gk+ZS9jU2y
 QZk7s/SXLY0+qZTIrpnNZ19raiq+VXwQxIo=


Hello,

The job with ID # 598356 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598356




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-13 14:04:33 (+0000 UTC)
Started: 2022-01-13 14:07:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/598356/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8764900000 s
Test Case hackbench-min: Test passed
Measurement: 2.4580000000 s
Test Case hackbench-max: Test passed
Measurement: 3.6490000000 s

Test Suite lava: http://lava.ciplatform.org/results/598356/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 310.5200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77407): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77407
Mute This Topic: https://lists.cip-project.org/mt/88397178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


