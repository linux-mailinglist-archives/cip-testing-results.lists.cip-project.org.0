Return-Path: <bounce+64575+259159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1CDF833422
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:32:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZoSWjnyXXY3q/AfVZk1Jo56OV5a9Qyh7K05R+0dy3fY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705753937; v=1;
 b=bv5JSWDRjt6DQo26zeqwMlbBWgjvhcLN3b8fPevFAw4IFATX57Wsn0jazj3fEILPSaCUDy1p
 oCwmIwszYAIf65P7dMC8G6xJjU9xb0cJ6sqoDuzalCLCv4jwqXYxJAb5aB+yW28M2RuYoESreXr
 omRyKYp7SjWq5ae2H7gXUjAk=
X-Received: by 127.0.0.2 with SMTP id hlD1YY4521862xFXizxlFfcr; Sat, 20 Jan 2024 04:32:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21224.1705753937282396653
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:32:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079424 linux-4.14.y_cip_qemu_defconfig_4.14.336_c31e3527_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:32:16 +0000
Message-ID: <0101018d26db82c6-e889c6b4-dbf2-4214-a887-2e9342305f49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.52
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
X-Gm-Message-State: ZyqmrGrql7WyWzlsg6o48t2bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079424 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079424




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.336_c31e3527_x86_cip_qemu=
_defconfig_boot
Submitted: 2024-01-20 12:31:27 (+0000 UTC)
Started: 2024-01-20 12:31:36 (+0000 UTC)
Finished: 2024-01-20 12:32:16 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079424/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.23 seconds
Test Case http-download: Test passed
Measurement: 10.11 seconds
Test Case http-download: Test passed
Measurement: 9.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.10 seconds
Test Case login-action: Test passed
Measurement: 8.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
424/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259159
Mute This Topic: https://lists.cip-project.org/mt/103848312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


