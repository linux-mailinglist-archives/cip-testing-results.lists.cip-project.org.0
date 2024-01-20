Return-Path: <bounce+64575+259270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70FA58334A3
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:59:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FFvv7ulF9+8u6k0a/uBUzKjXx9+BJRP0hlduoUo0Q0I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755559; v=1;
 b=oIU0sZqQ0puo2IVkzQzoikKq3M5jAEiWNaPWQ22PX2Y6n23w84OG8dmxjutAqhYZfawczmzF
 X0MYXVk7zEieFwL+8nhS1ijedlKYXQ4UtA3qYrTjmEIx+B5p+y1FHcZ1LdKwd+9MntU9uu2SL2s
 kjrq9ZKyWEFqxE6tZVkqLyYw=
X-Received: by 127.0.0.2 with SMTP id dTmlYY4521862xP9rLZfOGx0; Sat, 20 Jan 2024 04:59:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21626.1705755558278664293
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:59:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079523 linux-6.6.y_renesas_defconfig_6.6.13_62b19b564_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:59:18 +0000
Message-ID: <0101018d26f44233-751a62c4-37b8-4727-9329-58b4a7fdc170-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: 9VflQ1tot8GO9NBIYknuf2Cbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079523 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079523




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.13_62b19b564_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-20 12:54:42 (+0000 UTC)
Started: 2024-01-20 12:56:56 (+0000 UTC)
Finished: 2024-01-20 12:59:18 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079523/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.51 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 10.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 34.92 seconds
Test Case login-action: Test passed
Measurement: 36.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.36 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
523/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259270
Mute This Topic: https://lists.cip-project.org/mt/103848634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


