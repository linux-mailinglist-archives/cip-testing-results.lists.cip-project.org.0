Return-Path: <bounce+64575+239463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE8DB7E978C
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:23:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NZqLnJuoJbO6WHtkF48QXUMsaBudG5dq7BJyGGSBZEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863784; v=1;
 b=VU/3kPFCyMgxxihzf/4KB/r549z0ihpiOmJ8H/KPlLJKfT1yUhpx8P43v4FXZe2TcZsLnRJg
 shExr7QdLEFIzFIjMi7vkd26zD6HwMV5a7kY+C8ukbURZaZootL+g8impBJzm+fwDvM64ycfCes
 RwetpkR/amyyHRReQUcAtSE8=
X-Received: by 127.0.0.2 with SMTP id YI0GYY4521862xNNKCrnhpEU; Mon, 13 Nov 2023 00:23:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32774.1699863784256704696
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:23:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037604 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:23:03 +0000
Message-ID: <0101018bc7c6e70b-a141a2f4-c59d-4815-a261-264b78491689-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: Ho85l2VdA6m3kB2KZGgaFUOyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037604 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037604




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-13 08:10:33 (+0000 UTC)
Started: 2023-11-13 08:20:21 (+0000 UTC)
Finished: 2023-11-13 08:23:03 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037604/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.98 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 25.29 seconds
Test Case git-repo-action: Test passed
Measurement: 3.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.51 seconds
Test Case login-action: Test passed
Measurement: 24.57 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.77 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037604/0_wlan-=
smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239463
Mute This Topic: https://lists.cip-project.org/mt/102557700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


