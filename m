Return-Path: <bounce+64575+212365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCEEA76ED90
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:05:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0qFRnT9xU1BvzqfrTPZpnZmmYYqg/t2qjNGon9M0tLM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691075120; v=1;
 b=BZrOaj8k6XfU1DX48oCZGPU835dxpxhQStcMmn/fgjAscppY7BYoKspm39NUxN1xylKmK6/p
 m0GWqOTj+3v+OQMXW6f0LIzlqi3Zr1f4uJ+IWEBAKnj7COYBpVLsswpdP4tyLiIERYRYvLc8d32
 QY350CZcL23BsZtPC3mIqe5U=
X-Received: by 127.0.0.2 with SMTP id dnOQYY4521862xyJG55XKz86; Thu, 03 Aug 2023 08:05:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17282.1691075120160682225
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:05:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992325 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:05:19 +0000
Message-ID: <01010189bbee88db-07e1a750-719f-4af3-9687-320bb7790c75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.24
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
X-Gm-Message-State: viJEhWFovkoO2uOvV9vE1w81x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992325 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992325




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-08-03 14:46:17 (+0000 UTC)
Started: 2023-08-03 14:56:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/992325/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/992325/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 302.4100000000 seconds
Test Case login-action: Test passed
Measurement: 36.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 24.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212365
Mute This Topic: https://lists.cip-project.org/mt/100527911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


