Return-Path: <bounce+64575+215395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 770B477AECD
	for <lists@lfdr.de>; Mon, 14 Aug 2023 01:08:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LNsuH/uEejTnWbGo/l8e7AX6mX6EWbmW9A7PqAKJyAk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691968135; v=1;
 b=q37dyym0XbLoRdzT8e8YVvJrXZ2bM74QsAmesJ0FVyTvfirX4QU1mF1jUOXzJSaO1Outphfy
 LFZ/RJlTY2wStE9WaZGj4qaa8hnXzc1I39mOnbT8XXpIKeRQerbJtPP2a5skL049T5CRXm7X3uk
 C6k1cgeFShfvLHG+CYTZ5w9Y=
X-Received: by 127.0.0.2 with SMTP id QHXRYY4521862xIjcvIQbRrl; Sun, 13 Aug 2023 16:08:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.96388.1691968135682507067
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 16:08:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997011 v6.1.45-cip3_qemu_arm64_defconfig_6.1.45-cip3_9854793ae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 23:08:54 +0000
Message-ID: <01010189f128de70-77242dd5-31c3-4fc1-a587-33e0d10ba23c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.24
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
X-Gm-Message-State: etQDLPbYFVZO9Z6LgDJ4G5ccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997011 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997011




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v6.1.45-cip3_qemu_arm64_defconfig_6.1.45-cip3_9854793ae_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-08-13 23:07:49 (+0000 UTC)
Started: 2023-08-13 23:07:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9970=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997011/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215395
Mute This Topic: https://lists.cip-project.org/mt/100727457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


