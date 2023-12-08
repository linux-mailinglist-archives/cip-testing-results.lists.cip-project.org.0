Return-Path: <bounce+64575+247656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1794680A3C6
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:47:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WdFayBOhqYRSr9Pfvn+42NSLC/3AiKHyhe8iBf5aqnk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039643; v=1;
 b=VspKjS5DT6DroUg+0Mt6jTMKHmpjEHV5rnYaM5gJrdLF9KxDLZ7UNNq0HPZNNRGxImBxnRup
 ZiXkSYPlWQ/tMS4FR2B74AMU25ZSBv6GD4H5OdFm7m4Irk38ZIQr7Jx9HQGhyWUzGt2cnKy+bpk
 VnX9EzdgQ92N+6Ft4yOgHt6w=
X-Received: by 127.0.0.2 with SMTP id RUTTYY4521862xwk5Qf8y3qA; Fri, 08 Dec 2023 04:47:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34660.1702039643568571724
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:47:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054711 linux-5.15.y_qemu_arm64_defconfig_5.15.142_8a1d809b0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:47:22 +0000
Message-ID: <0101018c4977e1fa-bc91bf95-f47d-4850-99e3-a84e80b34450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: oFCiwp1yjcq6JoOmMDwtPZgGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054711 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054711




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.142_8a1d809b0_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-12-08 12:43:46 (+0000 UTC)
Started: 2023-12-08 12:43:56 (+0000 UTC)
Finished: 2023-12-08 12:47:22 (+0000 UTC)
Duration: 0:03:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054711/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.37 seconds
Test Case http-download: Test passed
Measurement: 21.75 seconds
Test Case http-download: Test passed
Measurement: 125.97 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 26.46 seconds
Test Case login-action: Test passed
Measurement: 27.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
711/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247656
Mute This Topic: https://lists.cip-project.org/mt/103053861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


