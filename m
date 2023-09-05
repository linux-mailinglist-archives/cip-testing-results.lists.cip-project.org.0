Return-Path: <bounce+64575+221206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EAD2792336
	for <lists@lfdr.de>; Tue,  5 Sep 2023 15:59:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=D4PdBOI6e8v3nE0QUaxq42AHE33ni6Jg5Jfl4acGHe4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693922389; v=1;
 b=ZVOocfAO3N/Xj4Cua8oDVjwM0jmqaawNJdz/hCOZiV0w7ClzGLYttysWE0844H53j4nztdop
 497BimuTxZMXQMzRnqEAB39VAWWmVPyx3xJK23Nlf5DfAXNTEMp0oxnV3tIbgB7JjJ7ezgaFv6l
 pFf2UIxNVZCCWA9U9Ce6Xpps=
X-Received: by 127.0.0.2 with SMTP id wNXyYY4521862x3S2jrP5an1; Tue, 05 Sep 2023 06:59:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22172.1693922389516939764
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 06:59:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005388 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 13:59:48 +0000
Message-ID: <0101018a65a46afb-0ba5d187-59b5-444c-8101-e4ac3ffdca87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.27
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
X-Gm-Message-State: iJUAnAy1GppXy26TrHX03891x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005388 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005388




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-05 13:57:16 (+0000 UTC)
Started: 2023-09-05 13:57:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
388/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221206
Mute This Topic: https://lists.cip-project.org/mt/101169630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


