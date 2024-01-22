Return-Path: <bounce+64575+259728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDF9E836AF8
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:37:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cHT3i0Ba2fySioz1d/s3//7bpP5qcIMhQlqni1pi3gg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941459; v=1;
 b=PnrhOgaF0dCr3N70Kn+oJd2RWLY8nJEhm6QSsyLnw8NfJS5eeZGve2gWKzdUY1zXSfO8Bt67
 39CJMfhvw5J1oa+qonCfi6w3XeKNFTH2d2iV/MORIsUTwDi8bWLqrhaT9L8NP8U4viSGntTVzxX
 uIaPd49knlYzKFPRCxgKQDJo=
X-Received: by 127.0.0.2 with SMTP id YbMaYY4521862xyg4CcXOTb7; Mon, 22 Jan 2024 08:37:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.79498.1705941459500385349
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:37:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081103 linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_57a1e38ac_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:37:38 +0000
Message-ID: <0101018d3208df45-7fbc2515-66d6-4192-9ba8-81ce6da37335-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: A9QvV2g94RqU3jXUe1lNGbLpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081103 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081103




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_57a1e38ac_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-22 16:36:37 (+0000 UTC)
Started: 2024-01-22 16:36:38 (+0000 UTC)
Finished: 2024-01-22 16:37:38 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081103/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.05 seconds
Test Case http-download: Test passed
Measurement: 6.48 seconds
Test Case http-download: Test passed
Measurement: 4.83 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.37 seconds
Test Case login-action: Test passed
Measurement: 7.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
103/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259728
Mute This Topic: https://lists.cip-project.org/mt/103889826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


