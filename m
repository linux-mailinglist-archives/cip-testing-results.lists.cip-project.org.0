Return-Path: <bounce+64575+171936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BEC36BE728
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:44:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jru5YY4521862xYc4llRr41R; Fri, 17 Mar 2023 03:44:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16125.1679049879756100578
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:44:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878404 linux-4.14.y_qemu_arm64_defconfig_4.14.310_04363512_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:44:38 +0000
Message-ID: <01010186ef2bed35-5030a1b2-1ed5-4d80-aae2-fa0e9a053f5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dfI6hU4fV44zhjZ8s8BQdwCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049880;
 bh=uHaTKhLyqDX+Hp4npg7WHEicBzXPwI6KS/dR4h7Uhfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=igG8WhQVYyXbp3lQF/H7menC0PZTMDNiynqtUPSa8oZfYhKIGRxqN7Zz0lyJ6TWzj3H
 xk2ViLMT0lnoUzKeVi4ix/CDS1HOOGtOP0jDZA9GYY4lxh042R/vBGRhKxfxyZjxYBOWR
 uE3z6Z8M2huBaLTGno1ug84Mrglp4EFcGt0=


Hello,

The job with ID # 878404 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878404




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.310_04363512_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-03-17 10:43:44 (+0000 UTC)
Started: 2023-03-17 10:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878404/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171936
Mute This Topic: https://lists.cip-project.org/mt/97670103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


