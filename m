Return-Path: <bounce+64575+221984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51913794696
	for <lists@lfdr.de>; Thu,  7 Sep 2023 00:50:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zeM0Q9lDvFwdMClfsL1P2z7Cb587HgWvbtdu0jvv/Ps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694040618; v=1;
 b=qyhLsOITL3g5xoQjBWkmhhGXSrGmIz9r3XhRtqrr2InRivOddA7mQ3Rs8ceEL5Jqni97JIfs
 oNTv9smPZXkZHpq63PwVnmR+Lz2cTEPPxvQLhE9gPSOoWCxiVkOsOGKbUiYxt2QInyAWc2jSiTs
 /oElCTItY//suPUa+Q1mfdws=
X-Received: by 127.0.0.2 with SMTP id f5bjYY4521862xSgVD5BdPeD; Wed, 06 Sep 2023 15:50:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.212.1694040618599676600
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 15:50:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006045 linux-6.4.y_renesas_defconfig_6.4.15_f60d5fd5e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 22:50:17 +0000
Message-ID: <0101018a6cb0738b-d2843c2b-1287-4149-b1fd-1f26f11a9dc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: 66eMKAlpD3Tq8pYnN5JdY1U5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006045 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006045


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_defconfig_6.4.15_f60d5fd5e_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-06 22:43:34 (+0000 UTC)
Started: 2023-09-06 22:44:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1006045/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 5.3800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.7600000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221984
Mute This Topic: https://lists.cip-project.org/mt/101204511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


