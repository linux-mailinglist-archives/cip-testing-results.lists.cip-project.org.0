Return-Path: <bounce+64575+212057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91B0376DD79
	for <lists@lfdr.de>; Thu,  3 Aug 2023 03:48:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TkDhmd7LdffJz2GmuDtaMbLUCA7AP2JeWdqnIgMUsIk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691027301; v=1;
 b=YgkVrEj0mPe4eUX8UaK+QWayXZiuK2FTbczX5FZYUdUdF0L0cDir2h+HsZfEntTebgVb3AJi
 /mQGYB5fVWRXvImsnxl+g+2fdNfDpm0tsw3/d+yjbbszF8bNf6/llIhs9l9ut5Rd5GLbdmXlpeM
 35EuDTvFPd0od/E37kF5MhMU=
X-Received: by 127.0.0.2 with SMTP id AhUEYY4521862x2UTqEvvfCp; Wed, 02 Aug 2023 18:48:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5251.1691027301094842014
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 18:48:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991894 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 01:48:20 +0000
Message-ID: <01010189b914df51-a2e3f30b-ff4f-4035-a7bf-3a8e02396c65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.22
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
X-Gm-Message-State: b0bpJtKkV3w8uscevLkDIbIWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991894 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991894


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-03 01:33:12 (+0000 UTC)
Started: 2023-08-03 01:33:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/991894/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.8300000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 488.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 74.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212057
Mute This Topic: https://lists.cip-project.org/mt/100518797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


