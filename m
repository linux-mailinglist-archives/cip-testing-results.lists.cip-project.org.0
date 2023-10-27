Return-Path: <bounce+64575+235157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3ADA7D9CA9
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:11:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=G12tkyyIdiLxP6DnwhSBw/UqKq/IK/I/N7YJIyxNWvM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698419472; v=1;
 b=QpCx07fC25Hye0B/EMQiWMBxqw8nGptN/TZXGYIDtxRybprMixP4Kqrv2/BpKjwykuEGFhYu
 Ib+XTCvWeMiBAvg4XyyfTr+DwZVTxcenteFnBEWk2iuMzBGggxMKzOn/x2Uh1+5r1284J1flNqg
 jHAHp5bb+EKT8wx6V67gIlKk=
X-Received: by 127.0.0.2 with SMTP id MkEzYY4521862xqWPcdE9yWI; Fri, 27 Oct 2023 08:11:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9354.1698419472325536460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:11:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028489 v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:11:11 +0000
Message-ID: <0101018b71b073b7-1482e9e0-23d7-4e27-b8ac-d085cb2d3451-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: vf076xTiBV3E295d6L2PSDRux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028489 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028489


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_=
arm64_qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-10-27 12:34:04 (+0000 UTC)
Started: 2023-10-27 15:05:07 (+0000 UTC)
Finished: 2023-10-27 15:11:11 (+0000 UTC)
Duration: 0:06:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028489/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 86.35 seconds
Test Case http-download: Test passed
Measurement: 20.30 seconds
Test Case http-download: Test passed
Measurement: 78.16 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.75 seconds
Test Case auto-login-action: Test failed
Measurement: 120.05 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.06 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235157
Mute This Topic: https://lists.cip-project.org/mt/102223232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


