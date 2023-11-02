Return-Path: <bounce+64575+236915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96D4D7DF2FE
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:58:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OfSsWam1iBz9qNETigi2TnLwgd/05jh0jVhoqEFXNu0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929886; v=1;
 b=tLYjF/XtehRyKKvBquUR86uQSbfoVztw8+HnB3tV48UR+QoDV0uQXk5O6/lUCPJxVP43TezW
 bCQEvmKxq/jcpVqnyGwTl2i2Yq5hf3UPkRQFYvJ8ZNx8MBgxkugdvSf5k6LLmS9EOQb0UbJXv6p
 b7qnBv0LiuXzhPcS0cVaOVAM=
X-Received: by 127.0.0.2 with SMTP id W65aYY4521862xR48K9cmuEl; Thu, 02 Nov 2023 05:58:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29981.1698929885883778200
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:58:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032597 v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:58:05 +0000
Message-ID: <0101018b901cc035-40e90ce7-1634-4316-9778-6dfbc6547dca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: pIJBqapvIv8XPhg7IVgU9Bvax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032597 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032597




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_=
defconfig_wlan-smoke
Submitted: 2023-11-02 12:50:08 (+0000 UTC)
Started: 2023-11-02 12:53:26 (+0000 UTC)
Finished: 2023-11-02 12:58:05 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032597/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.24 seconds
Test Case http-download: Test passed
Measurement: 3.19 seconds
Test Case http-download: Test passed
Measurement: 169.89 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.59 seconds
Test Case login-action: Test passed
Measurement: 39.39 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.31 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1032597/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236915
Mute This Topic: https://lists.cip-project.org/mt/102341166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


