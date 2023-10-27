Return-Path: <bounce+64575+234676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EADBF7D947C
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:59:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WlZZyQuQnBib0gbppRvS7XzqvJfsPOL+Bw8tN9td+wA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400768; v=1;
 b=K2EF3p6xNPSE6zRLQZ7CIMb1gBbB4gSwaPN1wvZCGhp9nMXw+f2m+e7RchL4XoEHbuG4QiQh
 ePI/y0iCBLK+towVkWYTUy8qdkOZ/Q37tKjudljlgHbrSlsxKnA5khgT4yIDn7tyX2B7IMS9rto
 8fbafGBFF7SmGZ1p1PaAtUzU=
X-Received: by 127.0.0.2 with SMTP id TZH8YY4521862xKLNnao4kvs; Fri, 27 Oct 2023 02:59:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3456.1698400768255368350
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027947 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:59:27 +0000
Message-ID: <0101018b70930d58-8c605182-b330-44aa-abd1-b2070b66e3df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: jb4RMe8ItUnkz6CzflDTTzDtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027947 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027947


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-10-27 09:44:33 (+0000 UTC)
Started: 2023-10-27 09:52:26 (+0000 UTC)
Finished: 2023-10-27 09:59:27 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027947/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.10 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 19.93 seconds
Test Case git-repo-action: Test passed
Measurement: 39.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.23 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 256.88 seconds
Test Case auto-login-action: Test failed
Measurement: 257.81 seconds
Test Case uboot-commands: Test failed
Measurement: 300.02 seconds
Test Case uboot-action: Test failed
Measurement: 300.03 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234676
Mute This Topic: https://lists.cip-project.org/mt/102217914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


