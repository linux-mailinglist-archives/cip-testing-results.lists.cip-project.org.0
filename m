Return-Path: <bounce+64575+241988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C69A27F3028
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:04:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dju9fLOIRCkV8Ys8ahx7dTR1dWV7pwjenWK7pZYnfwg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575442; v=1;
 b=TNjdpHyJC4iRRM1EEWU/jVHiFqZpaJ1wEKgJKJigKQQJvzBJXcq5N0Wh7snumeC+QIEzp85V
 5URdfLgiB1AhvVv5dwVnEsVIVa0bKvtdfsIeIu7IHRjUGvJvmvHs5MtMBwRMQIiRh8eiRl63Z5+
 QMCgd5RI3mtQWyOmKRuvGj0I=
X-Received: by 127.0.0.2 with SMTP id e4TfYY4521862xiONSjZ0TGS; Tue, 21 Nov 2023 06:04:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.41235.1700575441697574449
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:04:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042677 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:04:00 +0000
Message-ID: <0101018bf231f056-156f16a2-29d0-4561-9c67-0d7326431306-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.22
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
X-Gm-Message-State: wfMcaFXEhrpwdwPMxOOcEuBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042677 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042677


Job error: git-repo-action timed out after 29 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-21 13:53:17 (+0000 UTC)
Started: 2023-11-21 13:53:37 (+0000 UTC)
Finished: 2023-11-21 14:04:00 (+0000 UTC)
Duration: 0:10:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042677/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.96 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 532.80 seconds
Test Case git-repo-action: Test failed
Measurement: 29.00 seconds
Test Case test-definition: Test failed
Measurement: 29.00 seconds
Test Case lava-overlay: Test failed
Measurement: 29.01 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 31.32 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.29 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241988
Mute This Topic: https://lists.cip-project.org/mt/102728668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


