Return-Path: <bounce+64575+253227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 449018205E3
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:27:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kqzpD+2tTnIERlhWkBZqM1eFldQkdTUDguoRY/RjKdY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939255; v=1;
 b=QKfYw3jtZnUTBC8oMCVSVK0cHyA1aYRY7UPbcMKrGrSNZBeflyWVWXB0tRw4JPuTQaY/P7+7
 Pn1HHow+2p3AASHkpGWFrpmaf14Gc9AI5FLQFSlfCx4AkVGdg6QOY1yNVEWnpbnMc6MK9d5uAd8
 Rq099Ib+xmS/lngpUlQAipZE=
X-Received: by 127.0.0.2 with SMTP id cqpyYY4521862xPj35J3ZERn; Sat, 30 Dec 2023 04:27:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.183414.1703939255678582443
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:27:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067032 linux-4.19.y_cip_qemu_defconfig_4.19.304-rc1_e714ac735_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:27:34 +0000
Message-ID: <0101018cbab1a964-08b6258c-c4fe-472a-bd60-e2f44765ecf5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.42
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
X-Gm-Message-State: 7nhjS3RlQ4OxEchfaBt0RzxBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067032 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067032




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.304-rc1_e714ac735_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-30 12:26:46 (+0000 UTC)
Started: 2023-12-30 12:26:54 (+0000 UTC)
Finished: 2023-12-30 12:27:34 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067032/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.68 seconds
Test Case http-download: Test passed
Measurement: 10.85 seconds
Test Case http-download: Test passed
Measurement: 9.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.47 seconds
Test Case login-action: Test passed
Measurement: 5.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
032/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253227
Mute This Topic: https://lists.cip-project.org/mt/103430839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


